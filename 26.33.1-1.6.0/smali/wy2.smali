.class public final Lwy2;
.super Lvy2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILo55;Lud7;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lvk6;->a:Lvk6;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lvy2;-><init>(IILo55;Lud7;)V

    return-void
.end method


# virtual methods
.method public final h(Lo55;II)Lry2;
    .locals 1

    new-instance v0, Lwy2;

    iget-object p0, p0, Lvy2;->d:Lud7;

    invoke-direct {v0, p2, p3, p1, p0}, Lvy2;-><init>(IILo55;Lud7;)V

    return-object v0
.end method

.method public final i()Lud7;
    .locals 0

    iget-object p0, p0, Lvy2;->d:Lud7;

    return-object p0
.end method
