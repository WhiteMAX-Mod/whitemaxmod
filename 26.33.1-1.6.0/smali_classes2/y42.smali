.class public final Ly42;
.super Lf05;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lp42;


# direct methods
.method public constructor <init>(Lp42;Ld05;)V
    .locals 0

    iput-object p1, p0, Ly42;->f:Lp42;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly42;->d:Ljava/lang/Object;

    iget p1, p0, Ly42;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly42;->e:I

    iget-object p1, p0, Ly42;->f:Lp42;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp42;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
