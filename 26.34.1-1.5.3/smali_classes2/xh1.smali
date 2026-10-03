.class public final Lxh1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lxh1;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lxh1;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    const/4 v2, 0x6

    invoke-direct {p2, v1, p3, v2}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    const/4 v2, 0x5

    invoke-direct {p2, v1, p3, v2}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    const/4 v2, 0x4

    invoke-direct {p2, v1, p3, v2}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    invoke-direct {p2, v1, p3, v1}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    const/4 v2, 0x2

    invoke-direct {p2, v1, p3, v2}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p3, Lu15;

    new-instance p2, Lxh1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lxh1;-><init>(ILu15;B)V

    iput-boolean p0, p2, Lxh1;->f:Z

    iput-boolean p1, p2, Lxh1;->g:Z

    invoke-virtual {p2, v0}, Lxh1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lxh1;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    xor-int/lit8 p1, v0, 0x1

    new-instance v0, Lsa5;

    invoke-direct {v0, p0, p1}, Lsa5;-><init>(ZZ)V

    return-object v0

    :pswitch_3
    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    move v1, v2

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-nez p0, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-boolean v0, p0, Lxh1;->f:Z

    iget-boolean p0, p0, Lxh1;->g:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    if-nez p0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
