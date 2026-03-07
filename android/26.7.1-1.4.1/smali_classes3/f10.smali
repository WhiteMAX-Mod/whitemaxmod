.class public final Lf10;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh10;

.field public d:Ljava/util/List;

.field public o:Z

.field public v0:I


# direct methods
.method public constructor <init>(Lh10;Luh4;)V
    .locals 0

    iput-object p1, p0, Lf10;->Z:Lh10;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf10;->Y:Ljava/lang/Object;

    iget p1, p0, Lf10;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf10;->v0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf10;->Z:Lh10;

    invoke-virtual {v1, p1, v0, v0, p0}, Lh10;->C(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
