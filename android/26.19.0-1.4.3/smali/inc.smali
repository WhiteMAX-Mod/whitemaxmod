.class public final Linc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj46;

.field public final b:I

.field public final c:Lvhg;


# direct methods
.method public constructor <init>(Lj46;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Lj46;

    sget p1, Lmee;->c:I

    iput p1, p0, Linc;->b:I

    new-instance p1, Legc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Legc;-><init>(I)V

    new-instance v0, Lvhg;

    invoke-direct {v0, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object v0, p0, Linc;->c:Lvhg;

    return-void
.end method

.method public static b(Linc;Lqk2;I)I
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

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget p0, Loee;->C:I

    return p0

    :cond_3
    sget p0, Loee;->A:I

    return p0
.end method

.method public static c(Linc;Lqk2;I)I
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

    invoke-virtual {p1}, Lqk2;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget p0, Loee;->B:I

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p0

    if-ne p0, v0, :cond_4

    sget p0, Loee;->y:I

    return p0

    :cond_4
    sget p0, Loee;->z:I

    return p0
.end method

.method public static synthetic e(Linc;Lc34;Lqk2;I)Z
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
    invoke-virtual {p0, p2, p1}, Linc;->d(Lqk2;Lc34;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Linc;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final d(Lqk2;Lc34;)Z
    .locals 3

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->s()Lc34;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Linc;->a:Lj46;

    check-cast v0, Ligc;

    iget-object v0, v0, Ligc;->a:Lhgc;

    iget-object v0, v0, Lhgc;->O5:Lfgc;

    sget-object v1, Lhgc;->h6:[Lf88;

    const/16 v2, 0x160

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v0

    invoke-virtual {v0}, Llgc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lc34;->a:Lv44;

    iget-object p2, p2, Lv44;->b:Lu44;

    iget p2, p2, Lu44;->j:I

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

    iget-object p1, p1, Lqk2;->b:Llo2;

    iget-object p1, p1, Llo2;->c:Lio2;

    sget-object p2, Lio2;->g:Lio2;

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
