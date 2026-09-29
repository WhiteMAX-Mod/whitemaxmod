.class public final Ln34;
.super Ly0;
.source "SourceFile"


# instance fields
.field public final h:Ltug;

.field public final i:Lu49;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lmfe;Ltug;Lu49;B)V
    .locals 0

    iput-byte p4, p0, Ln34;->j:B

    iget-object p4, p2, Lqv0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Ly0;-><init>()V

    iput-object p2, p0, Ln34;->h:Ltug;

    iput-object p3, p0, Ln34;->i:Lu49;

    invoke-static {}, Lev7;->C()Ldv7;

    iput-object p4, p0, Ly0;->a:Ljava/util/Map;

    invoke-static {}, Lev7;->C()Ldv7;

    invoke-virtual {p3, p2}, Lu49;->e(Lqv0;)V

    invoke-static {}, Lev7;->C()Ldv7;

    new-instance p3, Lb4;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lb4;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p1, p3, p2}, Lmfe;->b(Lkt0;Lqv0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-super {p0}, Ly0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ly0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln34;->i:Lu49;

    iget-object p0, p0, Ln34;->h:Ltug;

    invoke-virtual {v0, p0}, Lu49;->j(Lqv0;)V

    invoke-virtual {p0}, Lqv0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Ln34;->j:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lp34;

    invoke-static {p1}, Lp34;->t(Lp34;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ln34;->j:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ly0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Ly0;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp34;

    invoke-static {p0}, Lp34;->o(Lp34;)Lp34;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;ILqv0;)V
    .locals 0

    invoke-static {p2}, Lkt0;->a(I)Z

    move-result p2

    iget-object p3, p3, Lqv0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Ly0;->l(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Ln34;->i:Lu49;

    iget-object p0, p0, Ln34;->h:Ltug;

    invoke-virtual {p1, p0}, Lu49;->a(Lqv0;)V

    :cond_0
    return-void
.end method
