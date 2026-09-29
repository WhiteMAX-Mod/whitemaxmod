.class public final Luka;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:J

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Luka;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Logb;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luka;->e:B

    iput-object p1, p0, Luka;->g:Ljava/lang/Object;

    iput-wide p2, p0, Luka;->f:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Luka;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ld05;

    new-instance p1, Luka;

    iget-object p2, p0, Luka;->g:Ljava/lang/Object;

    check-cast p2, Logb;

    iget-wide v2, p0, Luka;->f:J

    invoke-direct {p1, p2, v2, v3, p3}, Luka;-><init>(Logb;JLd05;)V

    invoke-virtual {p1, v1}, Luka;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lnka;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ld05;

    new-instance p0, Luka;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Luka;-><init>(ILd05;)V

    iput-object p1, p0, Luka;->g:Ljava/lang/Object;

    iput-wide v2, p0, Luka;->f:J

    invoke-virtual {p0, v1}, Luka;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Luka;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luka;->g:Ljava/lang/Object;

    check-cast p1, Logb;

    iget-object p1, p1, Logb;->O2:Lpwb;

    iget-wide v0, p0, Luka;->f:J

    invoke-virtual {p1, v0, v1}, Lpwb;->n(J)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luka;->g:Ljava/lang/Object;

    check-cast v0, Lnka;

    iget-wide v1, p0, Luka;->f:J

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p0, Llka;->a:Llka;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lkka;->a:Lkka;

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lmka;

    if-eqz p0, :cond_3

    check-cast v0, Lmka;

    iget-object p0, v0, Lmka;->a:Ljava/util/List;

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

    check-cast v3, Lex9;

    iget-wide v3, v3, Lex9;->a:J

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    move-object p1, v0

    :cond_2
    check-cast p1, Lex9;

    goto :goto_0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :cond_4
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
