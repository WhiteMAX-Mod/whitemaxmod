.class public final Lyn3;
.super Lv0;
.source "SourceFile"


# instance fields
.field public final h:Lx4f;

.field public final i:Lg98;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ln1d;Lx4f;Lg98;I)V
    .locals 0

    iput p4, p0, Lyn3;->j:I

    iget-object p4, p2, Lsp0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lv0;-><init>()V

    iput-object p2, p0, Lyn3;->h:Lx4f;

    iput-object p3, p0, Lyn3;->i:Lg98;

    invoke-static {}, Lk57;->s()Lj57;

    iput-object p4, p0, Lv0;->a:Ljava/util/Map;

    invoke-static {}, Lk57;->s()Lj57;

    invoke-virtual {p3, p2}, Lg98;->h(Lx4f;)V

    invoke-static {}, Lk57;->s()Lj57;

    new-instance p3, Lw3;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lw3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2}, Ln1d;->b(Lbo0;Lsp0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyn3;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lv0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-super {p0}, Lv0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lao3;

    invoke-static {p0}, Lao3;->C(Lao3;)Lao3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lyn3;->j:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lao3;

    invoke-static {p1}, Lao3;->J(Lao3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()Z
    .locals 1

    invoke-super {p0}, Lv0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lv0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyn3;->i:Lg98;

    iget-object p0, p0, Lyn3;->h:Lx4f;

    invoke-virtual {v0, p0}, Lg98;->f(Lsp0;)V

    invoke-virtual {p0}, Lsp0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Object;ILsp0;)V
    .locals 0

    invoke-static {p2}, Lbo0;->a(I)Z

    move-result p2

    iget-object p3, p3, Lsp0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lv0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyn3;->i:Lg98;

    iget-object p0, p0, Lyn3;->h:Lx4f;

    invoke-virtual {p1, p0}, Lg98;->i(Lsp0;)V

    :cond_0
    return-void
.end method
