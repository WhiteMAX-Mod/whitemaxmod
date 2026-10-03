.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx5;


# instance fields
.field public final synthetic a:B

.field public final b:Ltwh;


# direct methods
.method public constructor <init>(B)V
    .locals 8

    iput-byte p1, p0, Ljh1;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni5;

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lk5j;

    const-string p1, "0.3.5"

    invoke-direct {v3, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lk5j;

    const-string p1, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v4, 0x7f08066a

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljh1;->b:Ltwh;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lvw5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lk5j;

    const-string p1, "Test crash"

    invoke-direct {v3, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lk5j;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v5, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lni5;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v4, 0x7f080860

    invoke-direct/range {v0 .. v7}, Lni5;-><init>(JLl5j;ILl5j;Ld7n;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ljh1;->b:Ltwh;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lni5;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 1

    iget-byte v0, p0, Ljh1;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljh1;->b:Ltwh;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljh1;->b:Ltwh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lni5;)V
    .locals 0

    iget-byte p0, p0, Ljh1;->a:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lone/me/devmenu/tools/TestCrash;

    invoke-direct {p0}, Lone/me/devmenu/tools/TestCrash;-><init>()V

    throw p0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
