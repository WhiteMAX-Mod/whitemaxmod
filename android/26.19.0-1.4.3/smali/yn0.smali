.class public abstract Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqec;
.implements Lcsd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyn0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lfvg;

    invoke-direct {p1}, Lfvg;-><init>()V

    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void

    .line 15
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyn0;->a:I

    iput-object p2, p0, Lyn0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfa8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lyn0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lms;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lms;-><init>(Lfa8;I)V

    .line 4
    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    .line 5
    iput-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static O(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ldr4;I)Lir4;
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v5, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, [Ljava/lang/String;

    invoke-static {p3}, Llie;->a(Ljava/lang/Object;)Ldha;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyn0;->N(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ldha;Z)Lir4;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    sget-object v4, Llie;->a:Ldha;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lyn0;->N(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ldha;Z)Lir4;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public E(Lo79;)V
    .locals 1

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0, p1}, Liw5;->K(Ljava/util/List;)V

    return-void
.end method

.method public H()V
    .locals 10

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Liw5;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lyn0;->e0()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Liw5;->y()I

    move-result v5

    invoke-virtual {v0}, Liw5;->c1()V

    iget v8, v0, Liw5;->I:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v9, v0, Liw5;->X:Z

    invoke-virtual {v1, v5, v8, v9}, Lgvg;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Lyn0;->g0()V

    return-void

    :cond_3
    invoke-virtual {v0}, Liw5;->y()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v6}, Lyn0;->m0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {p0, v1, v3, v4, v2}, Lyn0;->m0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lyn0;->i0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lyn0;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    invoke-virtual {p0, v0, v3, v4, v2}, Lyn0;->m0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lyn0;->g0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lyn0;->g0()V

    return-void
.end method

.method public I()V
    .locals 3

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-wide v0, v0, Liw5;->G1:J

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lyn0;->o0(IJ)V

    return-void
.end method

.method public J()V
    .locals 3

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-wide v0, v0, Liw5;->F1:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lyn0;->o0(IJ)V

    return-void
.end method

.method public L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyn0;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lyn0;->M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract M(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public N(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Ldha;Z)Lir4;
    .locals 9

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lj8g;->N0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh3;->i(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v3, Lir4;

    move-object v8, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v3 .. v8}, Lir4;-><init>(Landroid/net/Uri;Ldha;Ljava/util/LinkedHashSet;ZLjava/util/Set;)V

    iget-object p1, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const-string p2, "invalid route "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Q()V
    .locals 3

    const v0, 0x7fffffff

    move-object v1, p0

    check-cast v1, Liw5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Liw5;->N0(II)V

    return-void
.end method

.method public R(Lyn0;)V
    .locals 1

    iget-object v0, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    iget-object p1, p1, Lyn0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public abstract S(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract T(Landroid/content/Context;Lym6;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract U(Landroid/content/Context;[Lbn6;I)Landroid/graphics/Typeface;
.end method

.method public V(ILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lvyj;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lvyj;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public X(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lhqi;->a(Lyn0;Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public abstract Y()Z
.end method

.method public Z([Lbn6;I)Lbn6;
    .locals 11

    new-instance v0, Lppf;

    invoke-direct {v0}, Lppf;-><init>()V

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x190

    goto :goto_0

    :cond_0
    const/16 v1, 0x2bc

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    array-length v4, p1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    move v7, v2

    :goto_2
    if-ge v7, v4, :cond_5

    aget-object v8, p1, v7

    invoke-virtual {v0, v8}, Lppf;->e(Ljava/lang/Object;)I

    move-result v9

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v8}, Lppf;->f(Ljava/lang/Object;)Z

    move-result v10

    if-ne v10, p2, :cond_2

    move v10, v2

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    add-int/2addr v9, v10

    if-eqz v5, :cond_3

    if-le v6, v9, :cond_4

    :cond_3
    move-object v5, v8

    move v6, v9

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-object v5
.end method

.method public a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lyn0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0()J
    .locals 5

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-wide v0, v0, Lfvg;->m:J

    invoke-static {v0, v1}, Lvmh;->o0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)Z
    .locals 1

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    iget-object v0, v0, Liw5;->j1:Lmec;

    invoke-virtual {v0, p1}, Lmec;->a(I)Z

    move-result p1

    return p1
.end method

.method public c0()J
    .locals 8

    iget-object v0, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lfvg;

    move-object v1, p0

    check-cast v1, Liw5;

    invoke-virtual {v1}, Liw5;->B()Lgvg;

    move-result-object v2

    invoke-virtual {v2}, Lgvg;->p()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_0

    return-wide v4

    :cond_0
    invoke-virtual {v1}, Liw5;->y()I

    move-result v3

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v3, v0, v6, v7}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v2

    iget-wide v2, v2, Lfvg;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-wide v4

    :cond_1
    iget-wide v2, v0, Lfvg;->g:J

    invoke-static {v2, v3}, Lvmh;->G(J)J

    move-result-wide v2

    iget-wide v4, v0, Lfvg;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Liw5;->s()J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public e0()Z
    .locals 7

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw5;->y()I

    move-result v2

    invoke-virtual {v0}, Liw5;->c1()V

    iget v6, v0, Liw5;->I:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v0, v0, Liw5;->X:Z

    invoke-virtual {v1, v2, v6, v0}, Lgvg;->e(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public f0()Z
    .locals 7

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw5;->y()I

    move-result v2

    invoke-virtual {v0}, Liw5;->c1()V

    iget v6, v0, Liw5;->I:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v0, v0, Liw5;->X:Z

    invoke-virtual {v1, v2, v6, v0}, Lgvg;->k(IIZ)I

    move-result v0

    :goto_0
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public g(Lo79;J)V
    .locals 2

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Liw5;

    invoke-virtual {v1, v0, p2, p3, p1}, Liw5;->G(IJLjava/util/List;)V

    return-void
.end method

.method public g0()V
    .locals 1

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->c1()V

    return-void
.end method

.method public h0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-boolean v0, v0, Lfvg;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    invoke-virtual {v0}, Lfvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0()Z
    .locals 5

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    iget-object v2, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v2, Lfvg;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lgvg;->m(ILfvg;J)Lfvg;

    move-result-object v0

    iget-boolean v0, v0, Lfvg;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lyn0;->p0(I)V

    return-void
.end method

.method public k0()Z
    .locals 3

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Liw5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liw5;->A()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lyn0;->m0(IJZ)V

    return-void
.end method

.method public l0(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lyn0;->b:Ljava/lang/Object;

    check-cast v0, Lyog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyn0;->Y()Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lyog;->g(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lyn0;->Y()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public abstract m0(IJZ)V
.end method

.method public n0(IJ)V
    .locals 1

    move-object p1, p0

    check-cast p1, Liw5;

    invoke-virtual {p1}, Liw5;->y()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyn0;->m0(IJZ)V

    return-void
.end method

.method public o()V
    .locals 6

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Liw5;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyn0;->f0()Z

    move-result v1

    invoke-virtual {p0}, Lyn0;->i0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lyn0;->j0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Lyn0;->p0(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyn0;->g0()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Liw5;->c1()V

    iget-wide v4, v0, Liw5;->H1:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v3}, Lyn0;->p0(I)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lyn0;->n0(IJ)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lyn0;->g0()V

    return-void
.end method

.method public o0(IJ)V
    .locals 5

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->d()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-virtual {v0}, Liw5;->getDuration()J

    move-result-wide p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v3

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lyn0;->n0(IJ)V

    return-void
.end method

.method public p0(I)V
    .locals 7

    move-object p1, p0

    check-cast p1, Liw5;

    invoke-virtual {p1}, Liw5;->B()Lgvg;

    move-result-object v0

    invoke-virtual {v0}, Lgvg;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Liw5;->y()I

    move-result v1

    invoke-virtual {p1}, Liw5;->c1()V

    iget v5, p1, Liw5;->I:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p1}, Liw5;->c1()V

    iget-boolean v6, p1, Liw5;->X:Z

    invoke-virtual {v0, v1, v5, v6}, Lgvg;->k(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lyn0;->g0()V

    return-void

    :cond_2
    invoke-virtual {p1}, Liw5;->y()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Liw5;->y()I

    move-result p1

    invoke-virtual {p0, p1, v4, v5, v3}, Lyn0;->m0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Lyn0;->m0(IJZ)V

    return-void
.end method

.method public play()V
    .locals 2

    const/4 v0, 0x1

    move-object v1, p0

    check-cast v1, Liw5;

    invoke-virtual {v1, v0}, Liw5;->q(Z)V

    return-void
.end method

.method public r(I)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lyn0;->m0(IJZ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lyn0;->n0(IJ)V

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->C0()Lxdc;

    move-result-object v1

    new-instance v2, Lxdc;

    iget v1, v1, Lxdc;->b:F

    invoke-direct {v2, p1, v1}, Lxdc;-><init>(FF)V

    invoke-virtual {v0, v2}, Liw5;->T0(Lxdc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyn0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableProperty(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyn0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 8

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0}, Liw5;->B()Lgvg;

    move-result-object v1

    invoke-virtual {v1}, Lgvg;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Liw5;->y()I

    move-result v2

    invoke-virtual {v0}, Liw5;->c1()V

    iget v6, v0, Liw5;->I:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Liw5;->c1()V

    iget-boolean v7, v0, Liw5;->X:Z

    invoke-virtual {v1, v2, v6, v7}, Lgvg;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, Lyn0;->g0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Liw5;->y()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Liw5;->y()I

    move-result v0

    invoke-virtual {p0, v0, v5, v6, v4}, Lyn0;->m0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, Lyn0;->m0(IJZ)V

    return-void
.end method

.method public z(Lo79;)V
    .locals 1

    invoke-static {p1}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Liw5;

    invoke-virtual {v0, p1}, Liw5;->K(Ljava/util/List;)V

    return-void
.end method
