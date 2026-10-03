.class public final Lw32;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Z

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lw32;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lw32;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Lw32;

    const/4 v2, 0x6

    invoke-direct {p2, v1, p3, v2}, Lw32;-><init>(ILu15;B)V

    iput-object p1, p2, Lw32;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lw32;->f:Z

    invoke-virtual {p2, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lq6k;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Lw32;

    const/4 v2, 0x5

    invoke-direct {p2, v1, p3, v2}, Lw32;-><init>(ILu15;B)V

    iput-object p1, p2, Lw32;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lw32;->f:Z

    invoke-virtual {p2, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Lbhi;

    check-cast p3, Lu15;

    new-instance p1, Lw32;

    const/4 v2, 0x4

    invoke-direct {p1, v1, p3, v2}, Lw32;-><init>(ILu15;B)V

    iput-boolean p0, p1, Lw32;->f:Z

    iput-object p2, p1, Lw32;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Lw32;

    invoke-direct {p2, v1, p3, v1}, Lw32;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Lw32;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lw32;->f:Z

    invoke-virtual {p2, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Llz7;

    check-cast p3, Lu15;

    new-instance p1, Lw32;

    const/4 v2, 0x2

    invoke-direct {p1, v1, p3, v2}, Lw32;-><init>(ILu15;B)V

    iput-boolean p0, p1, Lw32;->f:Z

    iput-object p2, p1, Lw32;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lv61;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Lw32;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Lw32;-><init>(ILu15;B)V

    iput-object p1, p2, Lw32;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lw32;->f:Z

    invoke-virtual {p2, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ly3k;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Lw32;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Lw32;-><init>(ILu15;B)V

    iput-object p1, p2, Lw32;->g:Ljava/lang/Object;

    iput-boolean p0, p2, Lw32;->f:Z

    invoke-virtual {p2, v0}, Lw32;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget-byte v0, p0, Lw32;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lfm6;->a:Lfm6;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-boolean p0, p0, Lw32;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast v0, Lq6k;

    iget-boolean p0, p0, Lw32;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lo6k;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-boolean v0, p0, Lw32;->f:Z

    iget-object p0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast p0, Lbhi;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    sget-object p0, Ln8i;->a:Ln8i;

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, Ln8i;->c:Ln8i;

    goto :goto_0

    :cond_3
    sget-object p0, Ln8i;->b:Ln8i;

    :goto_0
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Lw32;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    move-object v3, v0

    :cond_4
    return-object v3

    :pswitch_3
    iget-boolean v0, p0, Lw32;->f:Z

    iget-object p0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast p0, Llz7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Ltgd;

    invoke-direct {v0, p1, p0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast v0, Lv61;

    iget-boolean p0, p0, Lw32;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    sget-object v0, Lv61;->g:Lv61;

    :cond_5
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lw32;->g:Ljava/lang/Object;

    check-cast v0, Ly3k;

    iget-boolean p0, p0, Lw32;->f:Z

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    sget-object p0, Lv32;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-ne p0, v2, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
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
