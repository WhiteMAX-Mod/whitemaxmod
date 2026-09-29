.class public final Ld19;
.super Lf05;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ly16;

.field public g:Lvd7;

.field public h:Lerc;

.field public i:Ltyi;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ly16;Ld05;)V
    .locals 0

    iput-object p1, p0, Ld19;->f:Ly16;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld19;->d:Ljava/lang/Object;

    iget p1, p0, Ld19;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld19;->e:I

    iget-object p1, p0, Ld19;->f:Ly16;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly16;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
