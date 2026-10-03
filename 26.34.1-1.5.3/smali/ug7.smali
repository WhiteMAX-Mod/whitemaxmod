.class public final Lug7;
.super Lw15;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lu3;

.field public g:Lu3;

.field public h:Ldf7;

.field public i:Ljava/lang/Throwable;

.field public j:J


# direct methods
.method public constructor <init>(Lu3;Lu15;)V
    .locals 0

    iput-object p1, p0, Lug7;->f:Lu3;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lug7;->d:Ljava/lang/Object;

    iget p1, p0, Lug7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lug7;->e:I

    iget-object p1, p0, Lug7;->f:Lu3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu3;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
