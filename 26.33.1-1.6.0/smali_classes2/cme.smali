.class public final Lcme;
.super Lf05;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lbme;


# direct methods
.method public constructor <init>(Lbme;Ld05;)V
    .locals 0

    iput-object p1, p0, Lcme;->f:Lbme;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcme;->d:Ljava/lang/Object;

    iget p1, p0, Lcme;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcme;->e:I

    iget-object p1, p0, Lcme;->f:Lbme;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbme;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
