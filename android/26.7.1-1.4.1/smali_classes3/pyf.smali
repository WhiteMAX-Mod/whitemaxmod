.class public final Lpyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpyf;->a:I

    iput-object p1, p0, Lpyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpyf;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lfii;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lkji;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lc7j;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lr3i;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lfii;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lymi;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lgze;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lbqe;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lbqe;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Leyh;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lbqe;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lbqe;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwy5;

    invoke-direct {v1, v0}, Lwy5;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v0, Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Lp95;->j()Lr9i;

    move-result-object v1

    iget-object v1, v1, Lr9i;->b:Ljava/lang/String;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->j()Lr9i;

    move-result-object v2

    iget-object v2, v2, Lr9i;->d:Ljava/lang/String;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp95;

    invoke-virtual {v3}, Lp95;->j()Lr9i;

    move-result-object v3

    iget-object v3, v3, Lr9i;->h:Ljava/lang/String;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->j()Lr9i;

    move-result-object v0

    iget-object v0, v0, Lr9i;->i:Ljava/lang/String;

    const-string v4, "OKMessages/"

    const-string v5, " ("

    const-string v6, "; "

    invoke-static {v4, v1, v5, v2, v6}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v1, v3, v6, v0, v2}, Ll1b;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :pswitch_d
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lcjh;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lqtg;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lftg;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lgze;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lftg;-><init>(ILc37;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lyrg;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lprg;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lppg;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lgze;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lilg;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lilg;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lm7g;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Li3g;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lfyf;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lfyf;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lozf;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgnd;

    iget-object v1, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast v1, Lbqe;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lgnd;-><init>(ILc37;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
