.class public final Lf0i;
.super Ltq4;
.source "SourceFile"


# static fields
.field public static final c:Lf0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0i;

    invoke-direct {v0}, Ltq4;-><init>()V

    sput-object v0, Lf0i;->c:Lf0i;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lp95;->d:Lp95;

    const/4 p1, 0x1

    iget-object p0, p0, Lp95;->c:Lbr4;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lbr4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final I0(Lrq4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lp95;->d:Lp95;

    const/4 p1, 0x1

    iget-object p0, p0, Lp95;->c:Lbr4;

    invoke-virtual {p0, p2, p1, p1}, Lbr4;->y(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Ltq4;
    .locals 1

    invoke-static {p1}, Lb90;->h(I)V

    sget v0, Lz8h;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ll3b;

    invoke-direct {p1, p0, p2}, Ll3b;-><init>(Ltq4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
