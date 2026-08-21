.class public final Ljcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwo6;

.field public final b:Lifh;


# direct methods
.method public constructor <init>(Lwo6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcd;->a:Lwo6;

    new-instance p1, La5d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, La5d;-><init>(I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Ljcd;->b:Lifh;

    return-void
.end method

.method public static b(Ljcd;Lrt2;I)I
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

    invoke-virtual {p1}, Lrt2;->h0()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    const p0, 0x7f110c7f

    return p0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrt2;->d0()Z

    move-result p0

    if-ne p0, v0, :cond_4

    const p0, 0x7f110c7c

    return p0

    :cond_4
    const p0, 0x7f110c7d

    return p0
.end method

.method public static synthetic d(Ljcd;Lvg4;Lrt2;I)Z
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
    invoke-virtual {p0, p2, p1}, Ljcd;->c(Lrt2;Lvg4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ljcd;->b:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final c(Lrt2;Lvg4;)Z
    .locals 2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrt2;->w()Lvg4;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    iget-object p0, p0, Ljcd;->a:Lwo6;

    check-cast p0, Lf5d;

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->M5:Lb5d;

    sget-object v0, Le5d;->S6:[Lzv8;

    const/16 v1, 0x160

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p2, Lvg4;->a:Lli4;

    iget-object p2, p2, Lli4;->b:Lki4;

    iget p2, p2, Lki4;->j:I

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

    iget-object p1, p1, Lrt2;->b:Lnx2;

    iget-object p1, p1, Lnx2;->c:Lkx2;

    sget-object p2, Lkx2;->g:Lkx2;

    if-ne p1, p2, :cond_5

    return p0

    :cond_5
    return v0

    :cond_6
    return p0

    :cond_7
    return v0
.end method
