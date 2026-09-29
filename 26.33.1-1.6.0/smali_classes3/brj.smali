.class public final Lbrj;
.super Lf05;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;Ld05;)V
    .locals 0

    iput-object p1, p0, Lbrj;->f:Lbb0;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbrj;->d:Ljava/lang/Object;

    iget p1, p0, Lbrj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbrj;->e:I

    iget-object p1, p0, Lbrj;->f:Lbb0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbb0;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
