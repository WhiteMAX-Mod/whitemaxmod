.class public final Lul3;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld05;Lez8;Lvj9;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lul3;->e:B

    .line 16
    iput-object p2, p0, Lul3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg10;Ld05;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lul3;->e:B

    iput-object p1, p0, Lul3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lg10;Ld05;Ljm3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lul3;->e:B

    .line 22
    iput-object p1, p0, Lul3;->i:Ljava/lang/Object;

    iput-object p3, p0, Lul3;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 18
    iput-byte p3, p0, Lul3;->e:B

    iput-object p1, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 19
    iput-byte p4, p0, Lul3;->e:B

    iput-object p1, p0, Lul3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lul3;->e:B

    iput-object p1, p0, Lul3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lul3;->h:Ljava/lang/Object;

    iput-object p3, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLzo3;Ld05;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lul3;->e:B

    .line 21
    iput-object p1, p0, Lul3;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lul3;->f:Z

    iput-object p3, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lft4;Ld05;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lul3;->e:B

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lul3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Los5;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lul3;->e:B

    iput-object p1, p0, Lul3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lul3;->h:Ljava/lang/Object;

    iput-object p4, p0, Lul3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v1, p0, Lul3;->f:Z

    const-string v2, "a3a"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p1, La3a;

    iget-object p1, p1, La3a;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laud;

    invoke-virtual {p1}, Laud;->a()V

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p1, La3a;

    iget-object p1, p1, La3a;->a:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasi;

    iget-object p1, p1, Lasi;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5c;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf5c;->d:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_0

    :cond_2
    move-object v9, v4

    :goto_0
    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p1, La3a;

    iget-object p1, p1, La3a;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx39;

    invoke-virtual {p1, v9}, Lx39;->a(Ljava/lang/Long;)[B

    move-result-object v10

    :try_start_1
    const-string p1, "login: onStarted"

    invoke-static {v2, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p1, La3a;

    iget-object p1, p1, La3a;->c:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls24;

    iget-object v1, p0, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lrx9;

    invoke-virtual {p1, v1}, Lrx9;->k0(Ljava/lang/String;)V

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p1, La3a;

    iget-object p1, p1, La3a;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbmc;

    iget-object v1, p0, Lul3;->i:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iput-boolean v3, p0, Lul3;->f:Z

    iget-object v1, p1, Lbmc;->b:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lbcg;

    invoke-virtual {v1}, Lbcg;->g()J

    move-result-wide v6

    new-instance v5, Lm1a;

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Lm1a;-><init>(JILjava/lang/Long;[BLjava/lang/String;)V

    invoke-virtual {p1}, Lbmc;->a()Lgsi;

    move-result-object p1

    invoke-virtual {p1, v5, p0}, Lgsi;->f(Lnr;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "login: onEnded"

    invoke-static {p1, v0, v2, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :goto_3
    iget-object v0, p0, Lul3;->g:Ljava/lang/Object;

    check-cast v0, La3a;

    iget-object v0, v0, La3a;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lrx9;

    invoke-virtual {v0, v4}, Lrx9;->k0(Ljava/lang/String;)V

    iget-object p0, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p0, La3a;

    iget-object p0, p0, La3a;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2a;

    sget-object v0, Lq2a;->m:Lq2a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lv2a;->E(Ljava/lang/String;Ltkd;)V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lul3;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnfe;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lf4b;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lul3;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lul3;

    invoke-virtual {p0, v1}, Lul3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lul3;->e:B

    iget-object v1, p0, Lul3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lul3;

    iget-object p2, p0, Lul3;->g:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lxaa;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/16 v7, 0x1d

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La3a;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Ljq9;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_2
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lez8;

    check-cast v1, Lvj9;

    invoke-direct {p1, v7, p0, v1}, Lul3;-><init>(Ld05;Lez8;Lvj9;)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_3
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ldy7;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lwz7;

    move-object v6, v1

    check-cast v6, Ldy7;

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_4
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    check-cast v1, Lej7;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lud7;

    check-cast v1, Llw7;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lpa2;

    check-cast v1, Lqz9;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lto6;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_8
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lvj6;

    check-cast v1, Laj6;

    const/16 p2, 0x14

    invoke-direct {p1, p0, v1, v7, p2}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_9
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyc6;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_a
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmc6;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lyc6;

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_b
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkc6;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroid/net/Uri;

    move-object v6, v1

    check-cast v6, Lyc6;

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_c
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Los5;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lsj2;

    check-cast v1, Ljava/util/Map;

    const/16 v8, 0x10

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Los5;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_d
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Los5;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    check-cast v1, Lmj4;

    const/16 v8, 0xf

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Los5;Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v3

    :pswitch_e
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/io/File;

    move-object v6, v1

    check-cast v6, Lv85;

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_f
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lpk5;

    check-cast v1, Lvj9;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v7, p2}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object p1

    :pswitch_10
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lft4;

    check-cast p0, Ljava/util/List;

    invoke-direct {p1, p0, v1, v7}, Lul3;-><init>(Ljava/util/List;Lft4;Ld05;)V

    return-object p1

    :pswitch_11
    move-object v7, p1

    new-instance p0, Lul3;

    check-cast v1, Lss4;

    const/16 p1, 0xb

    invoke-direct {p0, v1, v7, p1}, Lul3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lul3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lg10;

    check-cast v1, Lvr4;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v7, v1, v0}, Lul3;-><init>(Lg10;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_13
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Lg10;

    check-cast v1, Ldr4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v7, v1, v0}, Lul3;-><init>(Lg10;Ld05;Ljava/lang/Object;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_14
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ltk4;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcz1;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_15
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Ltk4;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_16
    move-object v7, p1

    new-instance p0, Lul3;

    check-cast v1, Lg94;

    const/4 p1, 0x6

    invoke-direct {p0, v1, v7, p1}, Lul3;-><init>(Ljava/lang/Object;Ld05;B)V

    iput-object p2, p0, Lul3;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lymc;

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_18
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Los3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, v7, v0}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_19
    move-object v7, p1

    new-instance p1, Lul3;

    iget-object v0, p0, Lul3;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lul3;->f:Z

    check-cast v1, Lzo3;

    invoke-direct {p1, v0, p0, v1, v7}, Lul3;-><init>(Ljava/lang/String;ZLzo3;Ld05;)V

    iput-object p2, p1, Lul3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_1a
    move-object v7, p1

    new-instance p1, Lul3;

    check-cast v1, Lg10;

    iget-object p0, p0, Lul3;->g:Ljava/lang/Object;

    check-cast p0, Ljm3;

    invoke-direct {p1, v1, v7, p0}, Lul3;-><init>(Lg10;Ld05;Ljm3;)V

    iput-object p2, p1, Lul3;->h:Ljava/lang/Object;

    return-object p1

    :pswitch_1b
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljm3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_1c
    move-object v7, p1

    new-instance v3, Lul3;

    iget-object p1, p0, Lul3;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljm3;

    iget-object p0, p0, Lul3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lqo7;

    move-object v6, v1

    check-cast v6, Lmsb;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-byte v0, v1, Lul3;->e:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v4, Lxaa;

    iget-object v8, v4, Lxaa;->r:Lx0a;

    iget-object v9, v4, Lxaa;->d:Lgh;

    sget-object v10, Lb65;->a:Lb65;

    iget-boolean v11, v1, Lul3;->f:Z

    const-string v12, "notify_old_master"

    const-string v13, "VKPNS_NotifyOldMasterWorker"

    if-eqz v11, :cond_1

    if-ne v11, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v4, Lxaa;->g:Lqic;

    iget-object v5, v5, Lqic;->b:Ljava/lang/Object;

    check-cast v5, Lkel;

    sget v11, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;->h:I

    new-instance v11, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v14, Lcom/vk/push/pushsdk/work/NotifyOldMasterWorker;

    invoke-direct {v11, v14}, Lcdl;-><init>(Ljava/lang/Class;)V

    new-instance v14, Lfj8;

    invoke-direct {v14, v2, v0, v3}, Lfj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v14}, Luem;->c(Luv7;)Lzd5;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v11

    check-cast v11, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/32 v14, 0x493e0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v14, v15, v7}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v11

    check-cast v11, Landroidx/work/OneTimeWorkRequest$Builder;

    const-wide/16 v14, 0x2710

    invoke-virtual {v11, v3, v14, v15, v7}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v3}, Lcdl;->b()Lddl;

    move-result-object v3

    check-cast v3, Ls3d;

    invoke-virtual {v5, v13, v6, v3}, Lkel;->c(Ljava/lang/String;ILs3d;)V

    invoke-virtual {v9, v12}, Lgh;->b(Ljava/lang/String;)V

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v2, v0, v1}, Lxaa;->d(Ljava/lang/String;Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2

    move-object v7, v10

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/vk/push/pushsdk/masterhost/ipc/MasterHostIPCResult;

    const-string v1, "IPC old master notified successfully"

    const/4 v3, 0x0

    invoke-interface {v8, v1, v3}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Lxaa;->h:Liwm;

    iget-object v1, v1, Liwm;->b:Ljava/lang/Object;

    check-cast v1, Lkel;

    invoke-virtual {v1, v13}, Lkel;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "IPC notifyOldMaster failed"

    invoke-interface {v8, v3, v1}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v4, Lxaa;->c:Lah;

    invoke-virtual {v9, v12}, Lgh;->a(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, Lg64;

    invoke-direct {v5, v3, v4, v0, v2}, Lg64;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lah;->a(Lps0;)V

    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2
    return-object v7

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lul3;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, Lnfe;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lul3;->f:Z

    if-eqz v3, :cond_5

    if-ne v3, v6, :cond_4

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ljq9;

    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const/4 v5, 0x0

    iput-object v5, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v3, v0, v4, v1}, Ljq9;->j(Lnfe;Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_4
    return-object v7

    :pswitch_2
    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v2, Lpx8;->a:Lpx8;

    iget-object v3, v1, Lul3;->g:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lul3;->f:Z

    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_7

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :goto_5
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v3, Lmy8;

    instance-of v5, v3, Liy8;

    if-eqz v5, :cond_a

    check-cast v3, Liy8;

    iget-object v3, v3, Liy8;->a:Landroid/net/Uri;

    if-eqz v3, :cond_9

    new-instance v7, Lgl7;

    const/4 v4, 0x6

    invoke-direct {v7, v3, v4}, Lgl7;-><init>(Ljava/lang/Object;B)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    iget-object v1, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Lez8;

    iput-object v7, v1, Lez8;->l:Lsv7;

    iget-object v1, v1, Lez8;->j:Ler6;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_a
    instance-of v5, v3, Lky8;

    if-eqz v5, :cond_b

    iget-object v1, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Lez8;

    iget-object v1, v1, Lez8;->j:Ler6;

    new-instance v2, Lrx8;

    check-cast v3, Lky8;

    iget-object v4, v3, Lky8;->a:Ljava/lang/CharSequence;

    iget-object v5, v3, Lky8;->b:Ljava/lang/CharSequence;

    iget v3, v3, Lky8;->c:I

    invoke-direct {v2, v4, v3, v5}, Lrx8;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    instance-of v5, v3, Lly8;

    if-eqz v5, :cond_12

    check-cast v3, Lly8;

    iget-object v3, v3, Lly8;->a:Ljava/io/File;

    iget-object v5, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v5, Lez8;

    iget-object v5, v5, Lez8;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v5, Lez8;

    const/16 v7, 0x82

    invoke-virtual {v5, v7}, Lez8;->d1(I)Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v5, Lez8;

    invoke-virtual {v5}, Lez8;->e1()Z

    move-result v5

    if-nez v5, :cond_13

    iget-object v5, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v5, Lez8;

    iget-object v5, v5, Lez8;->f:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "update: downloadedFile="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v5, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-nez v3, :cond_f

    iget-object v1, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Lez8;

    iget-object v1, v1, Lez8;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Can\'t update app from informer because file is null"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcf;

    const/4 v7, 0x0

    iput-object v7, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    iget-object v5, v5, Ldcf;->k:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr;

    invoke-static {v5, v3, v1}, Lwr;->c(Lwr;Ljava/io/File;Lzmi;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v3, v0

    :goto_8
    if-ne v3, v4, :cond_11

    move-object v7, v4

    goto :goto_b

    :cond_11
    :goto_9
    iget-object v1, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Lez8;

    new-instance v3, Lgl7;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lgl7;-><init>(Ljava/lang/Object;B)V

    iput-object v3, v1, Lez8;->l:Lsv7;

    iget-object v1, v1, Lez8;->j:Ler6;

    invoke-static {v1, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    instance-of v1, v3, Ljy8;

    if-eqz v1, :cond_14

    :cond_13
    :goto_a
    move-object v7, v0

    goto :goto_b

    :cond_14
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_5

    :goto_b
    return-object v7

    :pswitch_3
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Lwz7;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lul3;->f:Z

    const/4 v12, 0x0

    if-eqz v7, :cond_16

    if-ne v7, v6, :cond_15

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v5, Ldy7;

    if-eqz v5, :cond_18

    iget-object v9, v2, Lwz7;->f:Luu8;

    iget-object v10, v5, Ldy7;->a:Lcy7;

    iget-object v5, v2, Lwz7;->o:Lez7;

    iget v11, v5, Lez7;->b:I

    iput-boolean v6, v1, Lul3;->f:Z

    iget-object v5, v9, Luu8;->d:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->b()Lq55;

    move-result-object v5

    iget-object v6, v9, Luu8;->c:Lr55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v5

    new-instance v8, Li8d;

    const/4 v13, 0x6

    invoke-direct/range {v8 .. v13}, Li8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILd05;B)V

    invoke-static {v5, v8, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v0

    :goto_c
    if-ne v5, v4, :cond_18

    move-object v7, v4

    goto :goto_e

    :cond_18
    :goto_d
    iget-object v1, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v1, Ldy7;

    invoke-virtual {v2}, Lwz7;->e1()Llri;

    move-result-object v4

    check-cast v4, Luqc;

    invoke-virtual {v4}, Luqc;->f()Lq55;

    move-result-object v4

    iget-object v5, v2, Lwz7;->g:Lr55;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v4

    new-instance v5, Llh;

    const/16 v6, 0x19

    invoke-direct {v5, v2, v1, v12, v6}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v2, v4, v5, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v1

    iput-object v1, v2, Lwz7;->x:Lonh;

    move-object v7, v0

    :goto_e
    return-object v7

    :pswitch_4
    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lul3;->f:Z

    if-eqz v7, :cond_1a

    if-ne v7, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_19
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_11

    :cond_1a
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v7, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v7, Lej7;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Laj7;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11, v7, v6}, Laj7;-><init>(Ljava/lang/Object;Ld05;Lej7;B)V

    invoke-static {v0, v11, v4, v10, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v11, 0x0

    iput-object v11, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-static {v8, v1}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    move-object v7, v3

    goto :goto_11

    :cond_1c
    :goto_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_11
    return-object v7

    :pswitch_5
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_1e

    if-ne v2, v6, :cond_1d

    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwf7;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_1d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_14

    :cond_1e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Lvd7;

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Lud7;

    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Llw7;

    new-instance v5, Lwf7;

    invoke-direct {v5, v4, v2}, Lwf7;-><init>(Llw7;Lvd7;)V

    :try_start_1
    iput-object v5, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-interface {v3, v5, v1}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_1f

    move-object v7, v0

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v2, v5

    :goto_12
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_20

    iget-object v0, v1, Lf05;->b:Lo55;

    invoke-static {v0}, Lmzb;->v(Lo55;)V

    :cond_1f
    :goto_13
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_14
    return-object v7

    :cond_20
    throw v0

    :pswitch_6
    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lul3;->f:Z

    if-eqz v3, :cond_22

    if-ne v3, v6, :cond_21

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_16

    :cond_22
    invoke-static/range {p1 .. p1}, Ly2g;->p(Ljava/lang/Object;)Lkif;

    move-result-object v3

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Lpa2;

    new-instance v5, Lbb0;

    iget-object v7, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v7, Lqz9;

    const/16 v8, 0x9

    invoke-direct {v5, v3, v0, v7, v8}, Lbb0;-><init>(Ljava/io/Serializable;Lvd7;Ljava/lang/Object;B)V

    const/4 v3, 0x0

    iput-object v3, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v5, v1}, Lpa2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    move-object v7, v2

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_16
    return-object v7

    :pswitch_7
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Lto6;

    iget-object v3, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v3, La65;

    sget-object v7, Lb65;->a:Lb65;

    iget-boolean v8, v1, Lul3;->f:Z

    if-eqz v8, :cond_25

    if-ne v8, v6, :cond_24

    :try_start_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_24
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_19

    :cond_25
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_3
    iput-boolean v6, v2, Lto6;->j:Z

    sget-object v5, Lmn6;->a:Lzoi;

    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lmn6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lmp3;->t(La65;)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v8, :cond_27

    :cond_26
    :goto_17
    iput-boolean v4, v2, Lto6;->j:Z

    move-object v7, v0

    goto :goto_19

    :cond_27
    :try_start_4
    iget-object v8, v2, Lto6;->c:Lvj9;

    invoke-interface {v8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls24;

    check-cast v8, Lrx9;

    invoke-virtual {v8}, Lbcg;->s()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app.pin_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, La4;->d:Lak9;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v8, v2, Lto6;->f:Ler6;

    if-nez v5, :cond_28

    :try_start_5
    sget-object v1, Lvo6;->b:Lvo6;

    invoke-static {v8, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    sget-object v5, Lvo6;->a:Lvo6;

    invoke-static {v8, v5}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    iput-object v3, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v1}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_29

    goto :goto_19

    :cond_29
    :goto_18
    invoke-static {v3}, Lmp3;->t(La65;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v2, Lto6;->g:Ler6;

    invoke-static {v1, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_17

    :goto_19
    return-object v7

    :goto_1a
    iput-boolean v4, v2, Lto6;->j:Z

    throw v0

    :pswitch_8
    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Laj6;

    iget v0, v0, Laj6;->a:I

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Lvj6;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lul3;->f:Z

    if-eqz v7, :cond_2b

    if-ne v7, v6, :cond_2a

    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_2a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_1c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v2, Lvj6;->a:Lkj6;

    iget-object v5, v5, Lkj6;->a:Lm21;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v7}, Ls5a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    iget-object v5, v2, Lvj6;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    packed-switch v0, :pswitch_data_1

    const v7, 0x7f08055d

    goto/16 :goto_1b

    :pswitch_9
    const v7, 0x7f08055c

    goto/16 :goto_1b

    :pswitch_a
    const v7, 0x7f08055b

    goto/16 :goto_1b

    :pswitch_b
    const v7, 0x7f08055a

    goto/16 :goto_1b

    :pswitch_c
    const v7, 0x7f080559

    goto :goto_1b

    :pswitch_d
    const v7, 0x7f080558

    goto :goto_1b

    :pswitch_e
    const v7, 0x7f080556

    goto :goto_1b

    :pswitch_f
    const v7, 0x7f080555

    goto :goto_1b

    :pswitch_10
    const v7, 0x7f080554

    goto :goto_1b

    :pswitch_11
    const v7, 0x7f080553

    goto :goto_1b

    :pswitch_12
    const v7, 0x7f080552

    goto :goto_1b

    :pswitch_13
    const v7, 0x7f080551

    goto :goto_1b

    :pswitch_14
    const v7, 0x7f080550

    goto :goto_1b

    :pswitch_15
    const v7, 0x7f08054f

    goto :goto_1b

    :pswitch_16
    const v7, 0x7f08054e

    goto :goto_1b

    :pswitch_17
    const v7, 0x7f08054d

    goto :goto_1b

    :pswitch_18
    const v7, 0x7f080564

    goto :goto_1b

    :pswitch_19
    const v7, 0x7f080563

    goto :goto_1b

    :pswitch_1a
    const v7, 0x7f080562

    goto :goto_1b

    :pswitch_1b
    const v7, 0x7f080561

    goto :goto_1b

    :pswitch_1c
    const v7, 0x7f080560

    goto :goto_1b

    :pswitch_1d
    const v7, 0x7f08055f

    goto :goto_1b

    :pswitch_1e
    const v7, 0x7f08055e

    goto :goto_1b

    :pswitch_1f
    const v7, 0x7f080557

    goto :goto_1b

    :pswitch_20
    const v7, 0x7f08054c

    goto :goto_1b

    :pswitch_21
    const v7, 0x7f08054b

    :goto_1b
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v8, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    invoke-static {v5, v7, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2d

    iget-object v2, v2, Lvj6;->a:Lkj6;

    iget-object v2, v2, Lkj6;->a:Lm21;

    iput-object v7, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v2, v0, v7, v1}, Lm21;->m(ILandroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2d

    move-object v7, v3

    :cond_2d
    :goto_1c
    return-object v7

    :pswitch_22
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1e

    :cond_2f
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v2, v2, Lyc6;->z:Lc6h;

    new-instance v3, Lvja;

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lvja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v2, v3, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v7, v0

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_1e
    return-object v7

    :pswitch_23
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_32

    if-ne v2, v6, :cond_31

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v3, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v3, Lmc6;

    iget-object v3, v3, Lmc6;->a:Landroid/net/Uri;

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-static {v2, v3, v4, v1}, Lyc6;->f1(Lyc6;Landroid/net/Uri;Landroid/net/Uri;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_33

    move-object v7, v0

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_20
    return-object v7

    :pswitch_24
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_35

    if-ne v2, v6, :cond_34

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_22

    :cond_35
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v2, Lyc6;

    iget-object v3, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v3, Lkc6;

    iget-object v3, v3, Lkc6;->a:Landroid/net/Uri;

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-static {v2, v3, v4, v1}, Lyc6;->f1(Lyc6;Landroid/net/Uri;Landroid/net/Uri;Lzmi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_36

    move-object v7, v0

    goto :goto_22

    :cond_36
    :goto_21
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_22
    return-object v7

    :pswitch_25
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_38

    if-ne v2, v6, :cond_37

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_23

    :cond_37
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_23

    :cond_38
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Los5;

    invoke-virtual {v2}, Los5;->m()Lewj;

    move-result-object v2

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Lsj2;

    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v3, v4}, Lewj;->f(Lsj2;Ljava/util/Map;)Lgs5;

    move-result-object v2

    iput-boolean v6, v1, Lul3;->f:Z

    check-cast v2, Lxf4;

    invoke-virtual {v2, v1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_39

    move-object/from16 v16, v0

    goto :goto_23

    :cond_39
    move-object/from16 v16, v1

    :goto_23
    return-object v16

    :pswitch_26
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_3b

    if-ne v2, v6, :cond_3a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v16, p1

    goto :goto_24

    :cond_3a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_24

    :cond_3b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Los5;

    invoke-virtual {v2}, Los5;->m()Lewj;

    move-result-object v2

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Lmj4;

    invoke-virtual {v2, v3, v4}, Lewj;->k(Ljava/util/Map;Lmj4;)Lgs5;

    move-result-object v2

    iput-boolean v6, v1, Lul3;->f:Z

    check-cast v2, Lxf4;

    invoke-virtual {v2, v1}, Loa9;->l(Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object/from16 v16, v0

    goto :goto_24

    :cond_3c
    move-object/from16 v16, v1

    :goto_24
    return-object v16

    :pswitch_27
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_3e

    if-ne v2, v6, :cond_3d

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_26

    :cond_3e
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3f

    iget-object v2, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v2, Lv85;

    iget-object v2, v2, Lv85;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_42

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    sget-object v4, Lga7;->b:Lga7;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v3, v2, v1}, Lga7;->t(Ljava/io/File;Ljava/io/InputStream;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    move-object v7, v0

    goto :goto_26

    :cond_3f
    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Lv85;

    iget-object v0, v0, Lv85;->a:Ljava/lang/String;

    iget-object v1, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_40

    goto :goto_25

    :cond_40
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_42

    if-eqz v1, :cond_41

    move v4, v6

    :cond_41
    const-string v1, "copyUriToFile: uri exists "

    invoke-static {v1, v4, v2, v3, v0}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_42
    :goto_25
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_26
    return-object v7

    :pswitch_28
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_43

    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_28

    :cond_44
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Lpk5;

    iget-object v3, v3, Lpk5;->a:Ljava/lang/Object;

    check-cast v3, Lzr4;

    invoke-virtual {v3}, Lzr4;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v3, Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw4;

    iput-object v2, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    iget-object v4, v3, Lhw4;->c:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq55;

    new-instance v5, Lav4;

    const/4 v11, 0x0

    invoke-direct {v5, v3, v2, v11, v6}, Lav4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v4, v5, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_27

    :cond_45
    sget-object v1, Lhmj;->a:Lhmj;

    :goto_27
    if-ne v1, v0, :cond_46

    move-object v7, v0

    goto :goto_28

    :cond_46
    move-object v7, v2

    :goto_28
    return-object v7

    :pswitch_29
    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_48

    if-ne v2, v6, :cond_47

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_29

    :cond_47
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2a

    :cond_48
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Lft4;

    iget-object v5, v5, Lft4;->c:Lc6h;

    new-instance v7, Lys4;

    invoke-direct {v7, v3, v4}, Lys4;-><init>(J)V

    iput-object v2, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v5, v7, v1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_49

    move-object v7, v0

    goto :goto_2a

    :cond_4a
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_2a
    return-object v7

    :pswitch_2a
    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Lss4;

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, La65;

    sget-object v4, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lul3;->f:Z

    if-eqz v7, :cond_4c

    if-ne v7, v6, :cond_4b

    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, Lss4;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, p1

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto :goto_2d

    :cond_4b
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2e

    :cond_4c
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v0, Lss4;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_4d

    :goto_2b
    move-object v7, v2

    goto :goto_2e

    :cond_4d
    :try_start_7
    iget-object v5, v0, Lss4;->D:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt38;

    iput-object v3, v1, Lul3;->h:Ljava/lang/Object;

    iput-object v0, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v5, v1}, Lt38;->a(Lul3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4e

    move-object v7, v4

    goto :goto_2e

    :cond_4e
    :goto_2c
    check-cast v1, Lhmf;

    iget-wide v4, v1, Lhmf;->c:J

    invoke-virtual {v0, v4, v5}, Lss4;->r(J)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2f

    :goto_2d
    const-string v1, "Failed to get profile delete time"

    invoke-static {v3, v1, v0}, Lqr0;->t(La65;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    :goto_2e
    return-object v7

    :goto_2f
    throw v0

    :pswitch_2b
    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v3, v1, Lul3;->f:Z

    if-eqz v3, :cond_50

    if-ne v3, v6, :cond_4f

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4f
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Lg10;

    new-instance v4, Lz33;

    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Lvr4;

    const/4 v7, 0x4

    invoke-direct {v4, v0, v5, v7}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    const/4 v11, 0x0

    iput-object v11, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v3, v4, v1}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_51

    move-object v7, v2

    goto :goto_31

    :cond_51
    :goto_30
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_31
    return-object v7

    :pswitch_2c
    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lul3;->f:Z

    if-eqz v4, :cond_53

    if-ne v4, v6, :cond_52

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_32

    :cond_52
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_33

    :cond_53
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Lg10;

    new-instance v5, Lz33;

    iget-object v7, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v7, Ldr4;

    invoke-direct {v5, v0, v7, v2}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    const/4 v11, 0x0

    iput-object v11, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v5, v1}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    move-object v7, v3

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_33
    return-object v7

    :pswitch_2d
    iget-object v0, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Ltk4;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lul3;->f:Z

    if-eqz v4, :cond_56

    if-ne v4, v6, :cond_55

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_34

    :cond_55
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_35

    :cond_56
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Ltk4;->x:[Ldh9;

    iget-object v4, v2, Ltk4;->h:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsf0;

    iget-object v12, v0, Lcz1;->a:Ljava/lang/String;

    iget-wide v8, v0, Lcz1;->b:J

    iget v4, v0, Lcz1;->c:I

    sget-object v5, Lba6;->d:Lba6;

    invoke-static {v4, v5}, Lez4;->U(ILba6;)J

    move-result-wide v10

    invoke-virtual/range {v7 .. v12}, Lsf0;->a(JJLjava/lang/String;)Ll2g;

    move-result-object v4

    new-instance v5, Lbb0;

    iget-object v7, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x8

    invoke-direct {v5, v2, v0, v7, v8}, Lbb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v5, v1}, Ll2g;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_57

    move-object v7, v3

    goto :goto_35

    :cond_57
    :goto_34
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_35
    return-object v7

    :pswitch_2e
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lul3;->f:Z

    if-eqz v4, :cond_59

    if-ne v4, v6, :cond_58

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_36

    :cond_58
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_38

    :cond_59
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Ltk4;

    iget-object v4, v4, Ltk4;->m:Lzrh;

    sget-object v5, Ldz1;->a:Ldz1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Ltk4;

    iget-object v4, v4, Ltk4;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhh0;

    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v2, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v5, v6, v1}, Lhh0;->a(Ljava/lang/String;ILzmi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5a

    move-object v7, v3

    goto :goto_38

    :cond_5a
    :goto_36
    check-cast v4, Leh0;

    iget-object v3, v4, Leh0;->h:Lc;

    if-nez v3, :cond_5d

    iget-object v1, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Ltk4;

    sget-object v3, Ltk4;->x:[Ldh9;

    invoke-virtual {v1}, Ltk4;->d1()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_5b

    goto :goto_37

    :cond_5b
    sget-object v3, Lf0a;->f:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5c

    const-string v4, "refreshCallout: params is null"

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    :goto_37
    move-object v7, v0

    goto :goto_38

    :cond_5d
    new-instance v2, Lcz1;

    iget-object v4, v3, Lc;->b:Ljava/lang/String;

    iget-object v5, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v5, Ltk4;

    sget-object v6, Ltk4;->x:[Ldh9;

    iget-object v5, v5, Ltk4;->e:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls24;

    check-cast v5, Lbcg;

    invoke-virtual {v5}, Lbcg;->f()J

    move-result-wide v5

    iget v7, v3, Lc;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    iget v3, v3, Lc;->d:I

    invoke-direct {v2, v5, v6, v4, v3}, Lcz1;-><init>(JLjava/lang/String;I)V

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ltk4;

    iget-object v3, v3, Ltk4;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ltk4;

    invoke-virtual {v3, v5, v6}, Ltk4;->j1(J)V

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ltk4;

    iget-object v1, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Ltk4;->i1(Lcz1;Ljava/lang/String;)V

    goto :goto_37

    :goto_38
    return-object v7

    :pswitch_2f
    iget-object v0, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v0, Lf4b;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v7, v1, Lul3;->f:Z

    if-eqz v7, :cond_60

    if-ne v7, v6, :cond_5e

    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg94;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v0, p1

    goto :goto_3a

    :catchall_2
    move-exception v0

    goto/16 :goto_3b

    :cond_5e
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    :cond_5f
    :goto_39
    const/4 v7, 0x0

    goto/16 :goto_3d

    :cond_60
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of v5, v0, La4b;

    if-eqz v5, :cond_61

    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Lg94;

    sget-object v1, Lg94;->k:[Ldh9;

    iget-object v1, v0, Lg94;->j:Ldga;

    sget-object v2, Lg94;->k:[Ldh9;

    aget-object v2, v2, v4

    const/4 v11, 0x0

    invoke-virtual {v1, v0, v2, v11}, Ldga;->w(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    move-object v7, v11

    goto/16 :goto_3d

    :cond_61
    const/4 v11, 0x0

    instance-of v0, v0, Ld4b;

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Lg94;

    iget-object v5, v0, Lg94;->d:La65;

    new-instance v7, Lz84;

    invoke-direct {v7, v0, v11, v6}, Lz84;-><init>(Lg94;Ld05;B)V

    invoke-static {v5, v11, v4, v7, v2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v2

    iget-object v5, v0, Lg94;->j:Ldga;

    sget-object v7, Lg94;->k:[Ldh9;

    aget-object v8, v7, v4

    invoke-virtual {v5, v0, v8, v2}, Ldga;->w(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg94;

    :try_start_9
    iget-object v0, v2, Lg94;->j:Ldga;

    aget-object v4, v7, v4

    invoke-virtual {v0, v2, v4}, Ldga;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs5;

    if-eqz v0, :cond_5f

    const/4 v11, 0x0

    iput-object v11, v1, Lul3;->h:Ljava/lang/Object;

    iput-object v2, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-interface {v0, v1}, Lgs5;->v0(Ld05;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne v0, v3, :cond_62

    move-object v7, v3

    goto :goto_3d

    :cond_62
    move-object v1, v2

    :goto_3a
    :try_start_a
    check-cast v0, Lrdd;

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v7, v0

    goto :goto_3d

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3b

    :catch_3
    move-exception v0

    goto :goto_3c

    :goto_3b
    iget-object v2, v1, Lg94;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_63

    goto :goto_39

    :cond_63
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v1, v1, Lg94;->a:Lec4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to load post "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_39

    :goto_3c
    throw v0

    :goto_3d
    return-object v7

    :pswitch_30
    iget-object v0, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v0, Lymc;

    iget-object v0, v0, Lymc;->a:Ljava/lang/String;

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lul3;->f:Z

    if-eqz v4, :cond_65

    if-ne v4, v6, :cond_64

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_3e

    :cond_64
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_3f

    :cond_65
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->r1:[Ldh9;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->E1()Lxm7;

    move-result-object v4

    iput-boolean v6, v1, Lul3;->f:Z

    iget-object v5, v4, Lxm7;->c:Llri;

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->a()Lq55;

    move-result-object v5

    new-instance v7, Lfx5;

    const/16 v8, 0xf

    const/4 v11, 0x0

    invoke-direct {v7, v4, v0, v11, v8}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v5, v7, v1}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_66

    move-object v7, v3

    goto :goto_3f

    :cond_66
    :goto_3e
    check-cast v4, Ljava/util/List;

    iget-object v3, v2, Lone/me/chats/tab/ChatsTabWidget;->h:Lhz4;

    if-eqz v3, :cond_67

    invoke-interface {v3}, Lhz4;->dismiss()V

    :cond_67
    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->w1()Lf0d;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_68

    invoke-static {v2, v6}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-interface {v3, v4}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v3

    iget-object v1, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-interface {v1, v3}, Lgz4;->l(F)Lgz4;

    move-result-object v1

    new-instance v3, Lrdd;

    const-string v4, "folder_id"

    invoke-direct {v3, v4, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object v0

    invoke-interface {v0}, Lgz4;->build()Lhz4;

    move-result-object v0

    iput-object v0, v2, Lone/me/chats/tab/ChatsTabWidget;->h:Lhz4;

    invoke-interface {v0, v2}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    :cond_68
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_3f
    return-object v7

    :pswitch_31
    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lul3;->f:Z

    if-eqz v4, :cond_6b

    if-ne v4, v6, :cond_6a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_69
    move-object v7, v0

    goto :goto_43

    :cond_6a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_43

    :cond_6b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6c
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lydg;

    iget-object v7, v7, Lydg;->h:Luxe;

    if-eqz v7, :cond_6d

    iget-object v7, v7, Luxe;->a:Lk23;

    goto :goto_41

    :cond_6d
    const/4 v7, 0x0

    :goto_41
    if-eqz v7, :cond_6c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6e
    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Los3;

    invoke-static {v2}, Lmp3;->o(La65;)V

    sget-object v2, Los3;->p1:[Ldh9;

    invoke-virtual {v4}, Los3;->d1()Lrw3;

    move-result-object v2

    const/4 v11, 0x0

    iput-object v11, v1, Lul3;->g:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v2}, Lrw3;->i()Lg53;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lw83;->j(Ljava/util/List;Ld05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6f

    goto :goto_42

    :cond_6f
    move-object v1, v0

    :goto_42
    if-ne v1, v3, :cond_69

    move-object v7, v3

    :goto_43
    return-object v7

    :pswitch_32
    iget-object v0, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v0, Lj53;->L:Lp53;

    if-nez v2, :cond_70

    sget-object v2, Lp53;->r:Lp53;

    iput-object v2, v0, Lj53;->L:Lp53;

    :cond_70
    invoke-virtual {v2}, Lp53;->a()Lo53;

    move-result-object v0

    iget-object v2, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "DISABLE_FORWARD"

    invoke-static {v2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    iget-boolean v1, v1, Lul3;->f:Z

    iput-boolean v1, v0, Lo53;->p:Z

    goto :goto_44

    :cond_71
    iget-object v0, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v0, Lzo3;

    iget-object v0, v0, Lzo3;->a:Ljava/lang/String;

    iget-object v1, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_72

    goto :goto_44

    :cond_72
    sget-object v3, Lf0a;->e:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_73

    const-string v4, "Don\'t support this option: "

    const-string v5, " for local update"

    invoke-static {v4, v1, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    :goto_44
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_33
    iget-object v0, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v0, Lvd7;

    sget-object v2, Lb65;->a:Lb65;

    iget-boolean v4, v1, Lul3;->f:Z

    if-eqz v4, :cond_75

    if-ne v4, v6, :cond_74

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_45

    :cond_74
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_46

    :cond_75
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Lg10;

    new-instance v5, Lz33;

    iget-object v7, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v7, Ljm3;

    invoke-direct {v5, v0, v7, v3}, Lz33;-><init>(Lvd7;Ljava/lang/Object;B)V

    const/4 v11, 0x0

    iput-object v11, v1, Lul3;->h:Ljava/lang/Object;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v4, v5, v1}, Lg10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_76

    move-object v7, v2

    goto :goto_46

    :cond_76
    :goto_45
    sget-object v7, Lhmj;->a:Lhmj;

    :goto_46
    return-object v7

    :pswitch_34
    const/4 v11, 0x0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_78

    if-ne v2, v6, :cond_77

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_47

    :cond_77
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_47

    :cond_78
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Ljm3;

    sget-object v3, Ljm3;->V1:[Ldh9;

    iget-object v2, v2, Ljm3;->C:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucb;

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v2, v3, v4, v5, v1}, Lucb;->a(JLjava/lang/Long;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_79

    goto :goto_47

    :cond_79
    move-object v0, v1

    :goto_47
    return-object v0

    :pswitch_35
    const/4 v11, 0x0

    sget-object v0, Lb65;->a:Lb65;

    iget-boolean v2, v1, Lul3;->f:Z

    if-eqz v2, :cond_7b

    if-ne v2, v6, :cond_7a

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_7a
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v0, v11

    goto :goto_48

    :cond_7b
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, v1, Lul3;->g:Ljava/lang/Object;

    check-cast v2, Ljm3;

    sget-object v3, Ljm3;->V1:[Ldh9;

    iget-object v2, v2, Ljm3;->A:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj28;

    iget-object v3, v1, Lul3;->h:Ljava/lang/Object;

    check-cast v3, Lqo7;

    iget-object v4, v1, Lul3;->i:Ljava/lang/Object;

    check-cast v4, Lmsb;

    iput-boolean v6, v1, Lul3;->f:Z

    invoke-virtual {v2, v3, v4, v1}, Lj28;->a(Lqo7;Lmsb;Lf05;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    goto :goto_48

    :cond_7c
    move-object v0, v1

    :goto_48
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
