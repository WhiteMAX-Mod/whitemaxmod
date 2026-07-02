.class public final Lgt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzyd;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgt4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb6;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lgt4;->a:Ljava/lang/Object;

    .line 15
    new-instance p2, Lrfa;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p1}, Lrfa;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    .line 17
    iput-object p1, p0, Lgt4;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Lsoa;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    new-instance p1, Lroa;

    invoke-direct {p1}, Lroa;-><init>()V

    .line 20
    iput-object p1, p0, Lgt4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgt4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, v0}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lgt4;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lgzd;

    invoke-direct {v0, p1}, Lgzd;-><init>(Ljoa;)V

    .line 5
    iput-object v0, p0, Lgt4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Liq3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lgt4;-><init>(Lpz6;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Lpz6;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgt4;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lgt4;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lgt4;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lgt4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lgt4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lgt4;Lcf4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgt4;->b:Ljava/lang/Object;

    check-cast v2, Ldxg;

    sget-object v3, Lqjb;->a:Lqjb;

    instance-of v4, v1, Lrjb;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lrjb;

    iget v5, v4, Lrjb;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lrjb;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lrjb;

    invoke-direct {v4, v0, v1}, Lrjb;-><init>(Lgt4;Lcf4;)V

    :goto_0
    iget-object v1, v4, Lrjb;->e:Ljava/lang/Object;

    iget v5, v4, Lrjb;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v4, Lrjb;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    new-array v5, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v5}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    const-string v2, "all.log"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    :try_start_1
    iput-object v2, v4, Lrjb;->d:Ljava/nio/file/Path;

    iput v7, v4, Lrjb;->g:I

    invoke-virtual {v0, v3, v2, v4}, Lgt4;->c(Lqjb;Ljava/nio/file/Path;Lcf4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v15, "-t"

    const-string v16, "4096"

    const-string v8, "logcat"

    const-string v9, "-f"

    const-string v11, "-b"

    const-string v12, "all"

    const-string v13, "-v"

    const-string v14, "long"

    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v3, v6, [Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    throw v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lgt4;->c:Ljava/lang/Object;

    sget-object p2, Lgt4;->e:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lgt4;->a:Ljava/lang/Object;

    check-cast p1, Lpz6;

    invoke-interface {p1}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lgt4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lgt4;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lgt4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public b()Lvva;
    .locals 6

    iget-object v0, p0, Lgt4;->c:Ljava/lang/Object;

    check-cast v0, Lvva;

    if-nez v0, :cond_5

    sget-object v0, Lvva;->a:Liga;

    iget-object v1, p0, Lgt4;->a:Ljava/lang/Object;

    check-cast v1, Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luva;->b:Luva;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, Lung;->c1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "disabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lrva;->b:Lrva;

    goto :goto_0

    :sswitch_1
    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ltva;

    sget-object v3, Lki5;->b:Lgwa;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lsi5;->f:Lsi5;

    invoke-static {v2, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Ltva;-><init>(JJ)V

    goto :goto_0

    :sswitch_2
    const-string v1, "system"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :sswitch_3
    const-string v1, "enabled"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lsva;->b:Lsva;

    :goto_0
    iput-object v0, p0, Lgt4;->c:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_3
        -0x34e38dd1 -> :sswitch_2
        -0x29996d69 -> :sswitch_1
        0x10263a7c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lqjb;Ljava/nio/file/Path;Lcf4;)V
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lsjb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsjb;

    iget v2, v1, Lsjb;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsjb;->f:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsjb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsjb;-><init>(Lgt4;Lcf4;)V

    :goto_0
    iget-object v0, v1, Lsjb;->d:Ljava/lang/Object;

    iget v3, v1, Lsjb;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "-v"

    const-string v15, "long"

    const-string v5, "logcat"

    const-string v6, "-f"

    const-string v8, "-r"

    const-string v9, "8196"

    const-string v10, "-n"

    const-string v11, "4"

    const-string v12, "-b"

    const-string v13, "all"

    filled-new-array/range {v5 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput v4, v1, Lsjb;->f:I

    new-instance v3, Lqc2;

    invoke-static {v1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lqc2;->o()V

    new-instance v1, Lo61;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Lo61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lqc2;->d(Lrz6;)V

    invoke-virtual {v3}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public d(Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltjb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltjb;

    iget v1, v0, Ltjb;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltjb;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltjb;

    invoke-direct {v0, p0, p2}, Ltjb;-><init>(Lgt4;Lcf4;)V

    :goto_0
    iget-object p2, v0, Ltjb;->h:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Ltjb;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ltjb;->e:Lpoa;

    :try_start_0
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v0, Ltjb;->g:I

    iget p1, v0, Ltjb;->f:I

    iget-object v2, v0, Ltjb;->e:Lpoa;

    iget-object v5, v0, Ltjb;->d:Lrz6;

    :try_start_1
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    iget p1, v0, Ltjb;->f:I

    iget-object v2, v0, Ltjb;->e:Lpoa;

    iget-object v6, v0, Ltjb;->d:Lrz6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lgt4;->d:Ljava/lang/Object;

    check-cast p2, Lroa;

    iput-object p1, v0, Ltjb;->d:Lrz6;

    iput-object p2, v0, Ltjb;->e:Lpoa;

    iput v3, v0, Ltjb;->f:I

    iput v6, v0, Ltjb;->j:I

    invoke-virtual {p2, v0}, Lroa;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p2

    move p2, v3

    :goto_1
    :try_start_2
    iget-object v6, p0, Lgt4;->c:Ljava/lang/Object;

    check-cast v6, Ll3g;

    if-eqz v6, :cond_7

    iput-object p1, v0, Ltjb;->d:Lrz6;

    iput-object v2, v0, Ltjb;->e:Lpoa;

    iput p2, v0, Ltjb;->f:I

    iput v3, v0, Ltjb;->g:I

    iput v5, v0, Ltjb;->j:I

    invoke-static {v6, v0}, Lbu8;->e(Lr78;Lcf4;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, p1

    move p1, p2

    :goto_2
    move p2, p1

    move-object p1, v5

    :cond_7
    :try_start_3
    iput-object v7, v0, Ltjb;->d:Lrz6;

    iput-object v2, v0, Ltjb;->e:Lpoa;

    iput p2, v0, Ltjb;->f:I

    iput v3, v0, Ltjb;->g:I

    iput v4, v0, Ltjb;->j:I

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_4
    iget-object p2, p0, Lgt4;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lvjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v7, v1}, Lvjb;-><init>(Lgt4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v7, v7, v0, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object p2

    iput-object p2, p0, Lgt4;->c:Ljava/lang/Object;

    sget-object p2, Lzqh;->a:Lzqh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v7}, Lpoa;->j(Ljava/lang/Object;)V

    return-object p2

    :catchall_2
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_6

    :catchall_3
    move-exception p2

    move-object p1, v2

    :goto_5
    :try_start_5
    iget-object v0, p0, Lgt4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvjb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v7, v2}, Lvjb;-><init>(Lgt4;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v7, v7, v1, v4}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v0

    iput-object v0, p0, Lgt4;->c:Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v2, v7}, Lpoa;->j(Ljava/lang/Object;)V

    throw p1
.end method
