.class public final Lmph;
.super Lvn4;
.source "SourceFile"


# static fields
.field public static final c:Lmph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmph;

    invoke-direct {v0}, Lvn4;-><init>()V

    sput-object v0, Lmph;->c:Lmph;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, La65;->d:La65;

    const/4 p1, 0x1

    iget-object p0, p0, La65;->c:Ldo4;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Ldo4;->p(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final P0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, La65;->d:La65;

    const/4 p1, 0x1

    iget-object p0, p0, La65;->c:Ldo4;

    invoke-virtual {p0, p2, p1, p1}, Ldo4;->p(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final S0(ILjava/lang/String;)Lvn4;
    .locals 1

    invoke-static {p1}, Lr98;->n(I)V

    sget v0, Luyg;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lyva;

    invoke-direct {p1, p0, p2}, Lyva;-><init>(Lvn4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
