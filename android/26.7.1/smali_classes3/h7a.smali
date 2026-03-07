.class public final Lh7a;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lvta;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lj7a;

.field public d:J

.field public o:Ljava/util/List;

.field public v0:I


# direct methods
.method public constructor <init>(Lj7a;Luh4;)V
    .locals 0

    iput-object p1, p0, Lh7a;->Z:Lj7a;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lh7a;->Y:Ljava/lang/Object;

    iget p1, p0, Lh7a;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh7a;->v0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lh7a;->Z:Lj7a;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lj7a;->l(JLjava/util/List;Lvta;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
