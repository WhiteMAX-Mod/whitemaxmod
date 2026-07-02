.class public final Lquc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll96;

.field public final b:I

.field public final c:Ldxg;


# direct methods
.method public constructor <init>(Ll96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquc;->a:Ll96;

    sget p1, Lxle;->b:I

    iput p1, p0, Lquc;->b:I

    new-instance p1, Lnnc;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lnnc;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Lquc;->c:Ldxg;

    return-void
.end method

.method public static b(Lquc;Lkl2;I)I
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget p0, Lzle;->C:I

    return p0

    :cond_3
    sget p0, Lzle;->A:I

    return p0
.end method

.method public static c(Lquc;Lkl2;I)I
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkl2;->e0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget p0, Lzle;->B:I

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result p0

    if-ne p0, v0, :cond_4

    sget p0, Lzle;->y:I

    return p0

    :cond_4
    sget p0, Lzle;->z:I

    return p0
.end method

.method public static synthetic e(Lquc;Lw54;Lkl2;I)Z
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lquc;->d(Lkl2;Lw54;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lquc;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lkl2;Lw54;)Z
    .locals 3

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl2;->t()Lw54;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lquc;->a:Ll96;

    check-cast v0, Lrnc;

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->I5:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v2, 0x15d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw54;->a:Lm74;

    iget-object p2, p2, Lm74;->b:Ll74;

    iget p2, p2, Ll74;->j:I

    if-nez p2, :cond_2

    move p2, v0

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    iget-object p1, p1, Lkl2;->b:Lfp2;

    iget-object p1, p1, Lfp2;->c:Lcp2;

    sget-object p2, Lcp2;->g:Lcp2;

    if-ne p1, p2, :cond_5

    move p1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-ne p1, v0, :cond_6

    move p1, v0

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    if-eqz p1, :cond_8

    :cond_7
    return v0

    :cond_8
    return v1
.end method
