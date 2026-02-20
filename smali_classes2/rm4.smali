.class public final Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgrd;


# static fields
.field public static final o:Ljava/lang/Object;


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

    sput-object v0, Lrm4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrm4;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, v0}, Laff;->b(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lrm4;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Llrd;

    invoke-direct {v0, p1}, Llrd;-><init>(Leia;)V

    .line 5
    iput-object v0, p0, Lrm4;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leo3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lrm4;-><init>(Lis6;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Lis6;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrm4;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lrm4;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lrm4;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lrm4;->o:Ljava/lang/Object;

    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lrm4;->a:Ljava/lang/Object;

    .line 15
    new-instance p2, Lrfa;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lrfa;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance p1, Lbgg;

    invoke-direct {p1, p2}, Lbgg;-><init>(Lis6;)V

    .line 17
    iput-object p1, p0, Lrm4;->b:Ljava/lang/Object;

    .line 18
    sget-object p1, Lpia;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    new-instance p1, Loia;

    invoke-direct {p1}, Loia;-><init>()V

    .line 20
    iput-object p1, p0, Lrm4;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lrm4;Lda4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrm4;->b:Ljava/lang/Object;

    check-cast v2, Lbgg;

    sget-object v3, Lmeb;->a:Lmeb;

    instance-of v4, v1, Lneb;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lneb;

    iget v5, v4, Lneb;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lneb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Lneb;

    invoke-direct {v4, v0, v1}, Lneb;-><init>(Lrm4;Lda4;)V

    :goto_0
    iget-object v1, v4, Lneb;->o:Ljava/lang/Object;

    iget v5, v4, Lneb;->Y:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v4, Lneb;->d:Ljava/nio/file/Path;

    :try_start_0
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    new-array v5, v6, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v5}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    invoke-virtual {v2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/Path;

    const-string v2, "all.log"

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    :try_start_1
    iput-object v2, v4, Lneb;->d:Ljava/nio/file/Path;

    iput v7, v4, Lneb;->Y:I

    invoke-virtual {v0, v3, v2, v4}, Lrm4;->c(Lmeb;Ljava/nio/file/Path;Lda4;)V
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

    invoke-static {v1}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

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
.method public D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    sget-object p2, Lrm4;->o:Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    :try_start_0
    iget-object p1, p0, Lrm4;->a:Ljava/lang/Object;

    check-cast p1, Lis6;

    invoke-interface {p1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iget-object p2, p0, Lrm4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lrm4;->d:Ljava/lang/Object;

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
    iput-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lrm4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    return-object p1
.end method

.method public b()Ldqa;
    .locals 6

    iget-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    check-cast v0, Ldqa;

    if-nez v0, :cond_5

    sget-object v0, Ldqa;->a:Le7e;

    iget-object v1, p0, Lrm4;->a:Ljava/lang/Object;

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v2, "nightmode"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcqa;->b:Lcqa;

    const/4 v2, 0x1

    new-array v3, v2, [C

    const/16 v4, 0x2c

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v1, v3}, Ld7g;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object v0, Lzpa;->b:Lzpa;

    goto :goto_0

    :sswitch_1
    const-string v4, "schedule"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lbqa;

    sget v3, Lgc5;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lmc5;->o:Lmc5;

    invoke-static {v2, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v4

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v3}, Lkwj;->g(ILmc5;)J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lbqa;-><init>(JJ)V

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
    sget-object v0, Laqa;->b:Laqa;

    :goto_0
    iput-object v0, p0, Lrm4;->c:Ljava/lang/Object;

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

.method public c(Lmeb;Ljava/nio/file/Path;Lda4;)V
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lpeb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpeb;

    iget v2, v1, Lpeb;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpeb;->X:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpeb;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpeb;-><init>(Lrm4;Lda4;)V

    :goto_0
    iget-object v0, v1, Lpeb;->d:Ljava/lang/Object;

    iget v3, v1, Lpeb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbvj;->i(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

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

    iput v4, v1, Lpeb;->X:I

    new-instance v3, Lm72;

    invoke-static {v1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lm72;->o()V

    new-instance v1, Lu31;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v0}, Lu31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Lm72;->f(Lks6;)V

    invoke-virtual {v3}, Lm72;->n()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lod4;->a:Lod4;

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public d(Lks6;Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Lqeb;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqeb;

    iget v2, v1, Lqeb;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqeb;->t0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqeb;

    invoke-direct {v1, p0, p2}, Lqeb;-><init>(Lrm4;Lda4;)V

    :goto_0
    iget-object p2, v1, Lqeb;->Z:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lqeb;->t0:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lqeb;->o:Lkia;

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v4, v1, Lqeb;->Y:I

    iget p1, v1, Lqeb;->X:I

    iget-object v3, v1, Lqeb;->o:Lkia;

    iget-object v6, v1, Lqeb;->d:Lks6;

    :try_start_1
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget p1, v1, Lqeb;->X:I

    iget-object v3, v1, Lqeb;->o:Lkia;

    iget-object v7, v1, Lqeb;->d:Lks6;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lrm4;->d:Ljava/lang/Object;

    check-cast p2, Loia;

    iput-object p1, v1, Lqeb;->d:Lks6;

    iput-object p2, v1, Lqeb;->o:Lkia;

    iput v4, v1, Lqeb;->X:I

    iput v7, v1, Lqeb;->t0:I

    invoke-virtual {p2, v1}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p2

    move p2, v4

    :goto_1
    :try_start_2
    iget-object v7, p0, Lrm4;->c:Ljava/lang/Object;

    check-cast v7, Lcuf;

    if-eqz v7, :cond_8

    iput-object p1, v1, Lqeb;->d:Lks6;

    iput-object v3, v1, Lqeb;->o:Lkia;

    iput p2, v1, Lqeb;->X:I

    iput v4, v1, Lqeb;->Y:I

    iput v6, v1, Lqeb;->t0:I

    invoke-virtual {v7, v8}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v7, v1}, Lyz7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v0

    :goto_2
    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, p1

    move p1, p2

    :goto_3
    move p2, p1

    move-object p1, v6

    :cond_8
    :try_start_3
    iput-object v8, v1, Lqeb;->d:Lks6;

    iput-object v3, v1, Lqeb;->o:Lkia;

    iput p2, v1, Lqeb;->X:I

    iput v4, v1, Lqeb;->Y:I

    iput v5, v1, Lqeb;->t0:I

    invoke-interface {p1, v1}, Lks6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object p1, v3

    :goto_5
    :try_start_4
    iget-object p2, p0, Lrm4;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lreb;

    invoke-direct {v1, p0, v8}, Lreb;-><init>(Lrm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v8, v8, v1, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p2

    iput-object p2, p0, Lrm4;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {p1, v8}, Lkia;->k(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_7

    :catchall_3
    move-exception p2

    move-object p1, v3

    :goto_6
    :try_start_5
    iget-object v0, p0, Lrm4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lreb;

    invoke-direct {v1, p0, v8}, Lreb;-><init>(Lrm4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, v8, v1, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lrm4;->c:Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_7
    invoke-interface {v3, v8}, Lkia;->k(Ljava/lang/Object;)V

    throw p1
.end method
