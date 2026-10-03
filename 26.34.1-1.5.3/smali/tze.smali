.class public final Ltze;
.super Lg8b;
.source "SourceFile"


# instance fields
.field public b:[Lrze;

.field public c:Lxye;

.field public d:Lize;

.field public e:Lhze;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lg8b;-><init>()V

    sget-object v0, Lrze;->H:[Lrze;

    if-nez v0, :cond_1

    sget-object v0, Lh69;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrze;->H:[Lrze;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lrze;

    sput-object v1, Lrze;->H:[Lrze;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lrze;->H:[Lrze;

    iput-object v0, p0, Ltze;->b:[Lrze;

    const/4 v0, 0x0

    iput-object v0, p0, Ltze;->c:Lxye;

    iput-object v0, p0, Ltze;->d:Lize;

    iput-object v0, p0, Ltze;->e:Lhze;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ltze;->b:[Lrze;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Ltze;->b:[Lrze;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ldsh;->q(ILg8b;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Ltze;->c:Lxye;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ldsh;->q(ILg8b;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Ltze;->d:Lize;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v0}, Ldsh;->q(ILg8b;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object p0, p0, Ltze;->e:Lhze;

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ldsh;->q(ILg8b;)I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_5
    return v1
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ltze;->e:Lhze;

    if-nez v0, :cond_2

    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    iput-object v0, p0, Ltze;->e:Lhze;

    :cond_2
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltze;->d:Lize;

    if-nez v0, :cond_4

    new-instance v0, Lize;

    invoke-direct {v0}, Lize;-><init>()V

    iput-object v0, p0, Ltze;->d:Lize;

    :cond_4
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltze;->c:Lxye;

    if-nez v0, :cond_6

    new-instance v0, Lxye;

    invoke-direct {v0}, Lxye;-><init>()V

    iput-object v0, p0, Ltze;->c:Lxye;

    :cond_6
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Ltze;->b:[Lrze;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    move v3, v2

    goto :goto_1

    :cond_8
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lrze;

    if-eqz v3, :cond_9

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    new-instance v1, Lrze;

    invoke-direct {v1}, Lrze;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Lrze;

    invoke-direct {v0}, Lrze;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v4, p0, Ltze;->b:[Lrze;

    goto :goto_0

    :cond_b
    :goto_3
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 3

    iget-object v0, p0, Ltze;->b:[Lrze;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltze;->b:[Lrze;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ldsh;->U(ILg8b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltze;->c:Lxye;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_2
    iget-object v0, p0, Ltze;->d:Lize;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_3
    iget-object p0, p0, Ltze;->e:Lhze;

    if-eqz p0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Ldsh;->U(ILg8b;)V

    :cond_4
    return-void
.end method
