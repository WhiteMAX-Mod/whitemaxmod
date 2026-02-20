.class public abstract Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsr6;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ltr6;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x2710
        0x3a98
    .end array-data
.end method

.method public static a()Lsr6;
    .locals 4

    sget-object v0, Ltr6;->a:Lsr6;

    if-nez v0, :cond_0

    const-class v0, Ltr6;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lqh3;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lqh3;-><init>(IZ)V

    sput-object v1, Ltr6;->a:Lsr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-object v0
.end method

.method public static final b(Llg6;Lws9;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lj56;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkye;->c(Lws9;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lws9;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lkye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Payload"

    :try_start_1
    const-string v3, "error while parse payload"

    invoke-static {v2, v3, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lcab;->l()Lphg;

    move-result-object v3

    invoke-virtual {v3}, Lphg;->d()Lje4;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v4, "failed to collect exception"

    invoke-static {v2, v4, v3}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Ljye;->a:I

    invoke-static {v1}, Ly12;->t(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method

.method public static final c(Lb96;)Lcee;
    .locals 9

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->c:Lmc5;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lkwj;->h(JLmc5;)J

    move-result-wide v6

    new-instance v5, Lyyd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv9;->a()Lwy7;

    move-result-object v0

    invoke-virtual {v0}, Lwy7;->D()Z

    iput-object v0, v5, Lyyd;->a:Ljava/lang/Object;

    new-instance v0, Lrs;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lrs;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lqa6;

    invoke-direct {v4, p0, v0}, Lqa6;-><init>(Lb96;Lat6;)V

    new-instance v3, Lfxf;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lfxf;-><init>(Lqa6;Lyyd;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Lcee;

    invoke-direct {p0, v3}, Lcee;-><init>(Lys6;)V

    return-object p0
.end method
