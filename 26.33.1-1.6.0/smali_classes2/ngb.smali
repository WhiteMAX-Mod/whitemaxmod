.class public final Lngb;
.super Lf05;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final synthetic i:Lz33;

.field public j:Lj23;

.field public k:Lgjb;

.field public l:I


# direct methods
.method public constructor <init>(Lz33;Ld05;)V
    .locals 0

    iput-object p1, p0, Lngb;->i:Lz33;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lngb;->d:Ljava/lang/Object;

    iget p1, p0, Lngb;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lngb;->e:I

    iget-object p1, p0, Lngb;->i:Lz33;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz33;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
