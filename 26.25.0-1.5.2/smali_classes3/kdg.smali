.class public final Lkdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/stickerssettings/stickersscreen/StickersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/stickerssettings/stickersscreen/StickersScreen;I)V
    .locals 0

    iput p2, p0, Lkdg;->a:I

    iput-object p1, p0, Lkdg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lkdg;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object p0, p0, Lkdg;->b:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p0

    invoke-virtual {p0}, Lqfg;->t()V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p0

    iget-object p1, p0, Lqfg;->g:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Ljfg;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Ljfg;-><init>(Lqfg;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0, p1, v1, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqfg;->p:Ln6g;

    sget-object v1, Lqfg;->y:[Lfq8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->m:[Lfq8;

    invoke-virtual {p0}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->o1()Lqfg;

    move-result-object p0

    iget-object p1, p0, Lqfg;->g:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v2, Ljfg;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Ljfg;-><init>(Lqfg;Lgn4;I)V

    iget-object v0, p0, Lpui;->b:Lym4;

    invoke-static {v0, p1, v1, v2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqfg;->q:Ln6g;

    sget-object v1, Lqfg;->y:[Lfq8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
