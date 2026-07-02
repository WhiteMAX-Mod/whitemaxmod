.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln75;


# instance fields
.field public final synthetic a:I

.field public final b:Lj6g;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lv71;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lat4;

    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lt5h;

    const-string p1, "0.1.18.1"

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lold;->icon_call:I

    new-instance v5, Lt5h;

    const-string p1, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lv71;->b:Lj6g;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp65;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    new-instance v3, Lt5h;

    const-string p1, "Test crash"

    invoke-direct {v3, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Lt5h;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v5, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lcme;->a4:I

    new-instance v0, Lat4;

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-direct/range {v0 .. v7}, Lat4;-><init>(JLu5h;ILu5h;Lsqk;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lv71;->b:Lj6g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lat4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()Le6g;
    .locals 1

    iget v0, p0, Lv71;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv71;->b:Lj6g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv71;->b:Lj6g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lat4;)V
    .locals 0

    iget p1, p0, Lv71;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lone/me/devmenu/tools/TestCrash;

    invoke-direct {p1}, Lone/me/devmenu/tools/TestCrash;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
