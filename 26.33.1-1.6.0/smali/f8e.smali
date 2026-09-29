.class public final Lf8e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln47;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Ln47;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8e;->a:Ln47;

    new-instance p1, Lxyd;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lxyd;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lf8e;->b:Lzoi;

    return-void
.end method

.method public static b(Lf8e;Lj23;I)I
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

    invoke-virtual {p1}, Lj23;->h0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    const p0, 0x7f110cec

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj23;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_4

    const p0, 0x7f110ce9

    return p0

    :cond_4
    const p0, 0x7f110cea

    return p0
.end method

.method public static synthetic d(Lf8e;Lsq4;Lj23;I)Z
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
    invoke-virtual {p0, p2, p1}, Lf8e;->c(Lj23;Lsq4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lf8e;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final c(Lj23;Lsq4;)Z
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj23;->w()Lsq4;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Lf8e;->a:Ln47;

    check-cast p0, Lczd;

    iget-object p0, p0, Lczd;->a:Lbzd;

    iget-object p0, p0, Lbzd;->l6:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x178

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lsq4;->a:Ljs4;

    iget-object p2, p2, Ljs4;->b:Lis4;

    iget p2, p2, Lis4;->j:I

    if-nez p2, :cond_2

    move p2, p0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    move p2, p0

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v0

    :goto_2
    if-nez p2, :cond_6

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj23;->b:Le63;

    iget-object p1, p1, Le63;->c:Lb63;

    sget-object p2, Lb63;->g:Lb63;

    if-ne p1, p2, :cond_5

    return p0

    :cond_5
    return v0

    :cond_6
    return p0

    :cond_7
    return v0
.end method
