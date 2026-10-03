.class public final Lqtj;
.super Lq65;
.source "SourceFile"


# static fields
.field public static final c:Lqtj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqtj;

    invoke-direct {v0}, Lq65;-><init>()V

    sput-object v0, Lqtj;->c:Lqtj;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lwq5;->d:Lwq5;

    const/4 p1, 0x1

    iget-object p0, p0, Lwq5;->c:Lz65;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lz65;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final F0(Lo65;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lwq5;->d:Lwq5;

    const/4 p1, 0x1

    iget-object p0, p0, Lwq5;->c:Lz65;

    invoke-virtual {p0, p2, p1, p1}, Lz65;->m(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final K0(ILjava/lang/String;)Lq65;
    .locals 1

    invoke-static {p1}, Lub0;->i(I)V

    sget v0, Ll2j;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lm1c;

    invoke-direct {p1, p0, p2}, Lm1c;-><init>(Lq65;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
