.class public final synthetic Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;
.implements Ldr6;
.implements Ldfc;
.implements Ltx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lj10;->a:I

    iput-wide p1, p0, Lj10;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lj10;->a:I

    const-string v1, "loadFromMarker: failed to load from marker="

    iget-wide v2, p0, Lj10;->b:J

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lccc;

    invoke-virtual {p1, v2, v3}, Lccc;->Y(J)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pw5"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "assetsUpdate: failed request, sync="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cw5"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rv5"

    invoke-static {v1, v0, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Liz3;

    const/4 v0, 0x2

    iput v0, p1, Liz3;->j:I

    iput-wide v2, p1, Liz3;->s:J

    return-void

    :pswitch_5
    check-cast p1, Liz3;

    iput-wide v2, p1, Liz3;->t:J

    return-void

    :pswitch_6
    check-cast p1, Liz3;

    iput-wide v2, p1, Liz3;->r:J

    return-void

    :pswitch_7
    check-cast p1, Ln10;

    sget-object v0, Lf20;->d:Lf20;

    invoke-static {p1, v0, v2, v3}, Lx5j;->e(Ln10;Lf20;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lu8h;

    iget-object p1, p1, Lu8h;->a:Le1e;

    new-instance v0, Liyh;

    const/4 v1, 0x1

    iget-wide v2, p0, Lj10;->b:J

    invoke-direct {v0, v2, v3, v1}, Liyh;-><init>(JI)V

    invoke-static {p1, v0}, Lqmj;->a(Le1e;Loq6;)Lvn3;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Lmr9;

    iget-object p1, p1, Lmr9;->a:Le1e;

    new-instance v0, Lg33;

    const/16 v1, 0x9

    iget-wide v2, p0, Lj10;->b:J

    invoke-direct {v0, v2, v3, v1}, Lg33;-><init>(JI)V

    invoke-static {p1, v0}, Lqmj;->b(Le1e;Loq6;)Lhw8;

    move-result-object p1

    return-object p1

    :sswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    new-instance v0, Lsrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Lj10;

    const/16 v0, 0xa

    iget-wide v2, p0, Lj10;->b:J

    invoke-direct {p1, v2, v3, v0}, Lj10;-><init>(JI)V

    new-instance v0, Lgxa;

    invoke-direct {v0, v1, p1}, Lgxa;-><init>(Lcxa;Ldfc;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :sswitch_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbdf;->g(Ljava/lang/Object;)Lgo3;

    move-result-object p1

    new-instance v0, Lsrf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsrf;-><init>(I)V

    new-instance v1, Lkw8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lkw8;-><init>(Ljava/lang/Object;Ldr6;I)V

    new-instance p1, Lj10;

    const/4 v0, 0x6

    iget-wide v2, p0, Lj10;->b:J

    invoke-direct {p1, v2, v3, v0}, Lj10;-><init>(JI)V

    new-instance v0, Lgxa;

    invoke-direct {v0, v1, p1}, Lgxa;-><init>(Lcxa;Ldfc;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :sswitch_3
    check-cast p1, Lvv5;

    invoke-virtual {p1}, Lvv5;->a()Ljdf;

    move-result-object p1

    new-instance v0, Lzu5;

    const/4 v1, 0x3

    iget-wide v2, p0, Lj10;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lzu5;-><init>(IJZ)V

    new-instance v1, Ltn3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Ltn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lj10;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ll8h;

    iget-wide v0, p1, Ll8h;->b:J

    iget-wide v2, p0, Lj10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    check-cast p1, Lzge;

    iget-object v0, p1, Lzge;->d:Lud2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lud2;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lzge;->d:Lud2;

    invoke-virtual {p1}, Lud2;->o()Lyx3;

    move-result-object p1

    invoke-virtual {p1}, Lyx3;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lj10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :sswitch_1
    check-cast p1, Lwpf;

    iget-wide v0, p1, Lwpf;->a:J

    iget-wide v2, p0, Lj10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :sswitch_2
    check-cast p1, Lerf;

    iget-wide v0, p1, Lerf;->a:J

    iget-wide v2, p0, Lj10;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
