.class public final Lox3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy3;
.implements Lldj;
.implements Lhb6;
.implements Lix4;
.implements Lgv4;
.implements Lg8;
.implements Li64;


# static fields
.field public static final b:Lox3;

.field public static final c:Lox3;

.field public static final d:Lox3;

.field public static final e:Lox3;

.field public static final f:Lox3;

.field public static final g:Lox3;

.field public static final h:Lox3;

.field public static final i:Lox3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lox3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->b:Lox3;

    new-instance v0, Lox3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->c:Lox3;

    new-instance v0, Lox3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->d:Lox3;

    new-instance v0, Lox3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->e:Lox3;

    new-instance v0, Lox3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->f:Lox3;

    new-instance v0, Lox3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->g:Lox3;

    new-instance v0, Lox3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->h:Lox3;

    new-instance v0, Lox3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    sput-object v0, Lox3;->i:Lox3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lox3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lvog;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls2d;

    iget-object v2, v2, Ls2d;->a:Ljava/lang/Object;

    invoke-static {v2, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Lox3;)Lui5;
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    sget-object v0, Lui5;->d:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lui5;

    iget-object v2, v2, Lui5;->a:Lan8;

    iget v3, v2, Lym8;->a:I

    if-lt p0, v3, :cond_0

    iget v2, v2, Lym8;->b:I

    if-ge p0, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lui5;

    return-object v1
.end method

.method public static d(Landroid/net/Uri;Ll9c;II)Lhc8;
    .locals 2

    invoke-static {p0}, Lic8;->d(Landroid/net/Uri;)Lic8;

    move-result-object p0

    sget-object v0, Lfc8;->b:Lfc8;

    iput-object v0, p0, Lic8;->g:Lfc8;

    instance-of v0, p1, Li9c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lqk0;

    invoke-direct {p1, p2, p3}, Lemf;-><init>(II)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lk9c;

    if-eqz v0, :cond_1

    new-instance p1, Lrk0;

    invoke-direct {p1, p2, p3}, Lrk0;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lj9c;

    if-eqz p1, :cond_6

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    new-instance p1, Lemf;

    invoke-direct {p1, p2, p3}, Lemf;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lic8;->k:Lexd;

    if-lez p2, :cond_5

    if-lez p3, :cond_5

    if-lez p2, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ldmf;

    const/4 p1, 0x0

    const/16 v0, 0xc

    invoke-direct {v1, p1, p2, p3, v0}, Ldmf;-><init>(FIII)V

    :cond_4
    :goto_1
    iput-object v1, p0, Lic8;->d:Ldmf;

    :cond_5
    sget-object p1, Lq1e;->c:Lq1e;

    iput-object p1, p0, Lic8;->j:Lq1e;

    invoke-virtual {p0}, Lic8;->a()Lhc8;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ll9c;)Lhc8;
    .locals 1

    invoke-static {p0}, Lhb0;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lox3;->d(Landroid/net/Uri;Ll9c;II)Lhc8;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lmpb;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lmpb;->c:Lmpb;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Lgkb;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sget-object v2, Lmpb;->b:Lgkb;

    iget v2, v2, Lgkb;->d:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lgkb;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lgkb;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lmpb;->b:Lgkb;

    invoke-virtual {p0, v0}, Lgkb;->b(Lgkb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v0, Lmnf;

    invoke-direct {v0, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_1
    sget-object v0, Lmpb;->b:Lgkb;

    instance-of v1, p0, Lmnf;

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lgkb;

    new-instance v0, Lmpb;

    invoke-direct {v0, p0}, Lmpb;-><init>(Lgkb;)V

    return-object v0
.end method

.method public static i(I)Lkci;
    .locals 3

    sget-object v0, Lkci;->f:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkci;

    iget v2, v2, Lkci;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lkci;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for TaskStatus"

    invoke-static {p0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)Lead;
    .locals 3

    sget-object v0, Lead;->m1:Ls76;

    invoke-virtual {v0}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lj2;

    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lead;

    iget v2, v2, Lead;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lead;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for PersistableTaskType"

    invoke-static {p0, v1, v2}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 3

    sget v0, Ldx5;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Ljx5;->b:Ljx5;

    invoke-static {v0, v1, v2}, Lyyk;->Y(JLjx5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lldb;

    const-class v1, Ledb;

    invoke-virtual {p1, v1}, Lp95;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledb;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lldb;-><init>(I)V

    return-object v0
.end method

.method public h(Lrtc;)J
    .locals 2

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lmua;)Lm9i;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lox3;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v3, "failed to collect exception"

    const-string v4, "error while parse payload"

    const-string v5, "Payload"

    const-string v6, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v2}, Lnqf;->b0(Lmua;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v11, v0

    invoke-static {v7, v6, v11}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v5, v4, v11}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v11

    :cond_2
    const/4 v11, 0x0

    :goto_1
    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_22

    :try_start_2
    invoke-static {v2, v9}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v0

    :try_start_3
    invoke-static {v7, v6, v10}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v5, v4, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_1f

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v8, -0x4ba2e392

    if-eq v10, v8, :cond_19

    const v8, -0x315b3bd7

    if-eq v10, v8, :cond_14

    const v8, -0x132e8777

    if-eq v10, v8, :cond_6

    goto/16 :goto_14

    :cond_6
    const-string v8, "foldersOrder"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_14

    :cond_7
    sget-object v8, Lf3c;->b:Lvkb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    :try_start_7
    invoke-virtual {v2}, Lmua;->G()Lyqa;

    move-result-object v0

    invoke-virtual {v0}, Lyqa;->a()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const/4 v10, 0x7

    if-ne v0, v10, :cond_10

    :try_start_8
    invoke-static {v2}, Lnqf;->T(Lmua;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move v9, v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v10, v0

    :try_start_9
    invoke-static {v7, v6, v10}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :try_start_b
    invoke-static {v5, v4, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    goto :goto_5

    :cond_8
    :try_start_d
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    if-eq v0, v9, :cond_9

    :try_start_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v8

    goto/16 :goto_f

    :cond_9
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_a
    const/4 v9, 0x0

    :goto_6
    :try_start_f
    new-instance v10, Lvkb;

    invoke-direct {v10, v9}, Lvkb;-><init>(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_f

    move/from16 v18, v1

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v2, v1}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v20, v8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-static {v7, v6, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :try_start_12
    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    move-object/from16 v20, v8

    const/4 v8, 0x0

    :try_start_13
    invoke-virtual {v0, v8, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v20, v8

    :goto_9
    :try_start_14
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move-object/from16 v8, v20

    goto :goto_8

    :cond_b
    move-object/from16 v20, v8

    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    :goto_b
    move-object v1, v0

    goto :goto_f

    :cond_c
    throw v1

    :cond_d
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_e

    invoke-virtual {v10, v0}, Lvkb;->b(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v8, v20

    goto :goto_7

    :catchall_c
    move-exception v0

    :goto_d
    move-object/from16 v20, v8

    goto :goto_b

    :cond_f
    move-object v8, v10

    goto :goto_e

    :catchall_d
    move-exception v0

    goto :goto_d

    :cond_10
    move-object/from16 v20, v8

    invoke-virtual {v2}, Lmua;->C()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v8, v20

    :goto_e
    move-object v15, v8

    goto/16 :goto_18

    :goto_f
    :try_start_15
    invoke-static {v7, v6, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_10

    :catchall_e
    move-exception v0

    :try_start_17
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_11
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    if-eq v0, v8, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_16

    :cond_12
    throw v1

    :cond_13
    move-object/from16 v15, v20

    goto/16 :goto_18

    :cond_14
    const-string v1, "folderSync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    if-nez v0, :cond_15

    goto :goto_14

    :cond_15
    const-wide/16 v8, 0x0

    :try_start_18
    invoke-static {v2, v8, v9}, Lnqf;->a0(Lmua;J)J

    move-result-wide v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    goto :goto_13

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_19
    invoke-static {v7, v6, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    :try_start_1a
    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_1b
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const-wide/16 v8, 0x0

    goto :goto_11

    :cond_16
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v8, 0x1

    if-eq v0, v8, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v1

    :cond_18
    const-wide/16 v8, 0x0

    :goto_13
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_18

    :cond_19
    const-string v1, "folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    if-nez v0, :cond_1c

    :goto_14
    :try_start_1c
    invoke-virtual {v2}, Lmua;->C()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    goto/16 :goto_18

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-static {v7, v6, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    goto :goto_15

    :catchall_13
    move-exception v0

    :try_start_1f
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1a
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v1

    :cond_1c
    invoke-static {v2}, Lv3h;->B(Lmua;)Lqw2;

    move-result-object v13
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    goto :goto_18

    :goto_16
    :try_start_20
    invoke-static {v7, v6, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v0

    :try_start_22
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1d
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :cond_1f
    :goto_18
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_19
    invoke-static {v7, v6, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_23
    invoke-static {v5, v4, v1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    const/4 v9, 0x0

    :try_start_24
    invoke-virtual {v0, v9, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    goto :goto_1a

    :catchall_15
    move-exception v0

    goto :goto_1b

    :catchall_16
    move-exception v0

    const/4 v9, 0x0

    :goto_1b
    invoke-static {v5, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v1

    :cond_22
    if-eqz v13, :cond_25

    if-nez v14, :cond_23

    goto :goto_1c

    :cond_23
    new-instance v9, Lj97;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez v15, :cond_24

    sget-object v15, Lf3c;->b:Lvkb;

    :cond_24
    invoke-direct {v9, v13, v0, v1, v15}, Lj97;-><init>(Lqw2;JLvkb;)V

    :cond_25
    :goto_1c
    return-object v9

    :pswitch_0
    const-string v1, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    invoke-virtual {v2}, Lmua;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_26

    goto/16 :goto_28

    :cond_26
    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_25
    invoke-static {v2}, Lnqf;->b0(Lmua;)I

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    move v10, v0

    goto :goto_1e

    :catchall_17
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_26
    invoke-static {v4, v3, v10}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto :goto_1d

    :catchall_18
    move-exception v0

    invoke-static {v4, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_27
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_29

    if-eq v0, v9, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v10

    :cond_29
    move v10, v8

    :goto_1e
    move-object v11, v7

    :goto_1f
    if-ge v8, v10, :cond_35

    :try_start_27
    invoke-static {v2, v7}, Lnqf;->e0(Lmua;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    goto :goto_21

    :catchall_19
    move-exception v0

    move-object v12, v0

    :try_start_28
    invoke-static {v6, v5, v12}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :try_start_29
    invoke-static {v4, v3, v12}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    goto :goto_20

    :catchall_1a
    move-exception v0

    :try_start_2a
    invoke-static {v4, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2a
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_2c

    if-eq v0, v9, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_1b
    move-exception v0

    move-object v2, v0

    goto/16 :goto_26

    :cond_2b
    throw v12
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :cond_2c
    move-object v0, v7

    :goto_21
    if-eqz v0, :cond_32

    :try_start_2b
    const-string v12, "password"

    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v2}, Lsal;->a(Lmua;)Lue0;

    move-result-object v11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    goto/16 :goto_25

    :catchall_1c
    move-exception v0

    move-object v12, v0

    goto :goto_23

    :cond_2d
    :try_start_2c
    invoke-virtual {v2}, Lmua;->C()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1d

    goto/16 :goto_25

    :catchall_1d
    move-exception v0

    move-object v12, v0

    :try_start_2d
    invoke-static {v6, v5, v12}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_22
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    :try_start_2e
    invoke-static {v4, v3, v12}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    :try_start_2f
    invoke-static {v4, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_2e
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v9, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :goto_23
    :try_start_30
    invoke-static {v6, v5, v12}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1b

    :try_start_31
    invoke-static {v4, v3, v12}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1f

    goto :goto_24

    :catchall_1f
    move-exception v0

    :try_start_32
    invoke-static {v4, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_30
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_32

    if-eq v0, v9, :cond_31

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    throw v12
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1b

    :cond_32
    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1f

    :goto_26
    invoke-static {v6, v5, v2}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lmkg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6;

    iget-object v0, v0, Lx6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_33
    invoke-static {v4, v3, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object v0

    invoke-virtual {v0}, Ludc;->n()Lb7i;

    move-result-object v0

    invoke-virtual {v0}, Lb7i;->d()Lqw4;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_20

    goto :goto_27

    :catchall_20
    move-exception v0

    invoke-static {v4, v1, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_33
    sget v0, Llkg;->a:I

    invoke-static {v0}, Lpc2;->G(I)I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v9, :cond_34

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    throw v2

    :cond_35
    if-nez v11, :cond_36

    goto :goto_28

    :cond_36
    new-instance v7, Lve0;

    invoke-direct {v7, v11}, Lve0;-><init>(Lue0;)V

    :goto_28
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lox3;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "EmptyAction"

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultOpenTelemetry{propagators="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz9h;->g:Lz9h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
