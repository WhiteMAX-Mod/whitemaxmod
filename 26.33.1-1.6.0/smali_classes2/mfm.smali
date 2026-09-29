.class public abstract Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    sget-object v0, Lmfm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lwp;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([Ljava/lang/Object;Lu37;)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lvzl;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final c(Lnm9;Lsl9;ZLy6a;Lsv7;Lzmi;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmr2;

    invoke-static {p5}, Lh59;->w(Ld05;)Ld05;

    move-result-object p5

    const/4 v1, 0x1

    invoke-direct {v0, v1, p5}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p5, Lmbl;

    invoke-direct {p5, p1, p0, v0, p4}, Lmbl;-><init>(Lsl9;Lnm9;Lmr2;Lsv7;)V

    if-eqz p2, :cond_0

    new-instance p1, Lgpi;

    const/4 p2, 0x4

    const/4 p4, 0x0

    invoke-direct {p1, p0, p5, p4, p2}, Lgpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    sget-object p2, Lvk6;->a:Lvk6;

    invoke-virtual {p3, p2, p1}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p5}, Lnm9;->a(Lhm9;)V

    :goto_0
    new-instance p1, Lqg0;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p0, p5, p2}, Lqg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lmr2;->y(Luv7;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
