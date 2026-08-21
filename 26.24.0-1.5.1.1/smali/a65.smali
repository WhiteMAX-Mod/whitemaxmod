.class public final La65;
.super Lq46;
.source "SourceFile"


# static fields
.field public static final d:La65;


# instance fields
.field public c:Ldo4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La65;

    sget v5, Luyg;->c:I

    sget v6, Luyg;->d:I

    sget-wide v2, Luyg;->e:J

    sget-object v4, Luyg;->a:Ljava/lang/String;

    invoke-direct {v0}, Lvn4;-><init>()V

    new-instance v1, Ldo4;

    invoke-direct/range {v1 .. v6}, Ldo4;-><init>(JLjava/lang/String;II)V

    iput-object v1, v0, La65;->c:Ldo4;

    sput-object v0, La65;->d:La65;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La65;->c:Ldo4;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Ldo4;->x(Ldo4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final P0(Ltn4;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, La65;->c:Ldo4;

    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Ldo4;->x(Ldo4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final S0(ILjava/lang/String;)Lvn4;
    .locals 1

    invoke-static {p1}, Lr98;->n(I)V

    sget v0, Luyg;->c:I

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

.method public final T0()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La65;->c:Ldo4;

    return-object p0
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
