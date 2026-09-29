.class public final synthetic Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lone/me/profileedit/ProfileEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profileedit/ProfileEditScreen;B)V
    .locals 0

    iput-byte p2, p0, Loke;->a:B

    iput-object p1, p0, Loke;->b:Lone/me/profileedit/ProfileEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-byte p1, p0, Loke;->a:B

    iget-object p0, p0, Loke;->b:Lone/me/profileedit/ProfileEditScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p0, p0, Lale;->c:Lqd6;

    invoke-virtual {p0}, Lqd6;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqd6;->l()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->t1()Lale;

    move-result-object p0

    iget-object p1, p0, Lfjk;->b:Lvz4;

    new-instance v0, Lyke;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lyke;-><init>(Lale;Ld05;B)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v2, v1, v0, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object v0, p0, Lale;->p:Llnh;

    sget-object v2, Lale;->r:[Ldh9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
