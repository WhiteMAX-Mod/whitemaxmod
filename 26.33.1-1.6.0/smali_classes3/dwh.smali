.class public final Ldwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;B)V
    .locals 0

    iput-byte p2, p0, Ldwh;->a:B

    iput-object p1, p0, Ldwh;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Ldwh;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Ldwh;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p0

    invoke-virtual {p0}, Ljyh;->e1()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p0

    iget-object p1, p0, Ljyh;->g:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Ldyh;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ldyh;-><init>(Ljyh;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ljyh;->p:Llnh;

    sget-object v1, Ljyh;->y:[Ldh9;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->u1()Ljyh;

    move-result-object p0

    iget-object p1, p0, Ljyh;->g:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v2, Ldyh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ldyh;-><init>(Ljyh;Ld05;B)V

    iget-object v0, p0, Lfjk;->b:Lvz4;

    invoke-static {v0, p1, v1, v2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Ljyh;->q:Llnh;

    sget-object v1, Ljyh;->y:[Ldh9;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
