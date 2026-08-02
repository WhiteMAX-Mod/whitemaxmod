.class public final Lfp2;
.super Lep2;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILrq4;Lys6;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lu16;->a:Lu16;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p4, p5}, Lep2;-><init>(IILrq4;Lys6;)V

    return-void
.end method


# virtual methods
.method public final g(Lrq4;II)Lap2;
    .locals 1

    new-instance v0, Lfp2;

    iget-object p0, p0, Lep2;->d:Lys6;

    invoke-direct {v0, p2, p3, p1, p0}, Lep2;-><init>(IILrq4;Lys6;)V

    return-object v0
.end method

.method public final i()Lys6;
    .locals 0

    iget-object p0, p0, Lep2;->d:Lys6;

    return-object p0
.end method

.method public final l(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lep2;->d:Lys6;

    invoke-interface {p0, p1, p2}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
