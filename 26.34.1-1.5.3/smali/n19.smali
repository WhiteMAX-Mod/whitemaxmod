.class public final Ln19;
.super Lg8b;
.source "SourceFile"


# static fields
.field public static volatile g:[Ln19;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lmn7;

.field public f:[Lo19;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg8b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ln19;->b:Ljava/lang/String;

    iput-object v0, p0, Ln19;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ln19;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln19;->e:Lmn7;

    invoke-static {}, Lo19;->g()[Lo19;

    move-result-object v0

    iput-object v0, p0, Ln19;->f:[Lo19;

    const/4 v0, -0x1

    iput v0, p0, Lg8b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Ln19;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln19;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ldsh;->u(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ln19;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v3, p0, Ln19;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ldsh;->u(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Ln19;->d:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ldsh;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ln19;->e:Lmn7;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ln19;->f:[Lo19;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    :goto_1
    iget-object v1, p0, Ln19;->f:[Lo19;

    array-length v3, v1

    if-ge v2, v3, :cond_5

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    const/16 v3, 0x11

    invoke-static {v3, v1}, Ldsh;->q(ILg8b;)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v0
.end method

.method public final b(Lv54;)Lg8b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lv54;->r()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lv54;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_1
    invoke-static {p1, v1}, Lqvb;->p(Lv54;I)I

    move-result v0

    iget-object v1, p0, Ln19;->f:[Lo19;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lo19;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lo19;

    invoke-direct {v1}, Lo19;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, Lv54;->i(Lg8b;)V

    invoke-virtual {p1}, Lv54;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lo19;

    invoke-direct {v0}, Lo19;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    iput-object v4, p0, Ln19;->f:[Lo19;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ln19;->e:Lmn7;

    if-nez v0, :cond_6

    new-instance v0, Lmn7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmn7;-><init>(B)V

    iput-object v0, p0, Ln19;->e:Lmn7;

    :cond_6
    invoke-virtual {p1, v0}, Lv54;->i(Lg8b;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lv54;->o()I

    move-result v0

    iput v0, p0, Ln19;->d:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln19;->c:Ljava/lang/String;

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lv54;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln19;->b:Ljava/lang/String;

    goto :goto_0

    :cond_a
    :goto_3
    return-object p0
.end method

.method public final f(Ldsh;)V
    .locals 3

    iget-object v0, p0, Ln19;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln19;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ln19;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ln19;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldsh;->a0(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Ln19;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldsh;->c0(II)V

    :cond_2
    iget-object v0, p0, Ln19;->e:Lmn7;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldsh;->U(ILg8b;)V

    :cond_3
    iget-object v0, p0, Ln19;->f:[Lo19;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln19;->f:[Lo19;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Ldsh;->U(ILg8b;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
