.class public final Loci;
.super Lxt4;
.source "SourceFile"


# static fields
.field public static final c:Loci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loci;

    invoke-direct {v0}, Lxt4;-><init>()V

    sput-object v0, Loci;->c:Loci;

    return-void
.end method


# virtual methods
.method public final D0(Lvt4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lhd5;->d:Lhd5;

    const/4 p1, 0x1

    iget-object p0, p0, Lhd5;->c:Lfu4;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lfu4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final I0(Lvt4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lhd5;->d:Lhd5;

    const/4 p1, 0x1

    iget-object p0, p0, Lhd5;->c:Lfu4;

    invoke-virtual {p0, p2, p1, p1}, Lfu4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Lxt4;
    .locals 1

    invoke-static {p1}, Ln1g;->m(I)V

    sget v0, Lykh;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lqab;

    invoke-direct {p1, p0, p2}, Lqab;-><init>(Lxt4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lxt4;->R0(ILjava/lang/String;)Lxt4;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
