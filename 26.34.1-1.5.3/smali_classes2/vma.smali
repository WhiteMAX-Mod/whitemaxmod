.class public final Lvma;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:J

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lvma;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lsib;JLu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvma;->e:B

    iput-object p1, p0, Lvma;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lvma;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lvma;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldf7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lu15;

    new-instance p1, Lvma;

    iget-object p2, p0, Lvma;->g:Ljava/lang/Object;

    check-cast p2, Lsib;

    iget-wide v2, p0, Lvma;->f:J

    invoke-direct {p1, p2, v2, v3, p3}, Lvma;-><init>(Lsib;JLu15;)V

    invoke-virtual {p1, v1}, Lvma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Loma;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Lu15;

    new-instance p0, Lvma;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lvma;-><init>(ILu15;)V

    iput-object p1, p0, Lvma;->g:Ljava/lang/Object;

    iput-wide v2, p0, Lvma;->f:J

    invoke-virtual {p0, v1}, Lvma;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lvma;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lvma;->g:Ljava/lang/Object;

    check-cast p1, Lsib;

    iget-object p1, p1, Lsib;->T2:Lazb;

    iget-wide v0, p0, Lvma;->f:J

    invoke-virtual {p1, v0, v1}, Lazb;->n(J)Z

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvma;->g:Ljava/lang/Object;

    check-cast v0, Loma;

    iget-wide v1, p0, Lvma;->f:J

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p0, Lmma;->a:Lmma;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    sget-object p0, Llma;->a:Llma;

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lnma;

    if-eqz p0, :cond_3

    check-cast v0, Lnma;

    iget-object p0, v0, Lnma;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbz9;

    iget-wide v3, v3, Lbz9;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    move-object p1, v0

    :cond_2
    check-cast p1, Lbz9;

    goto :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    :cond_4
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
