.class public final Llc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk5;


# instance fields
.field public final synthetic a:I

.field public final b:Lmjg;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Llc1;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le55;

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lxnh;

    const-string p1, "0.2.6"

    invoke-direct {v3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lxnh;

    const-string p1, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v4, 0x7f08058b

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Llc1;->b:Lmjg;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lej5;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lxnh;

    const-string p1, "Test crash"

    invoke-direct {v3, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lxnh;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v5, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Le55;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v4, 0x7f08077d

    invoke-direct/range {v0 .. v7}, Le55;-><init>(JLynh;ILynh;Lrql;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Llc1;->b:Lmjg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Le55;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lgjg;
    .locals 1

    iget v0, p0, Llc1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llc1;->b:Lmjg;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llc1;->b:Lmjg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Le55;)V
    .locals 0

    iget p0, p0, Llc1;->a:I

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
