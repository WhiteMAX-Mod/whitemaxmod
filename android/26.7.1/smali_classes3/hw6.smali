.class public final Lhw6;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Lgua;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Liw6;

.field public d:Lrw6;

.field public o:Ljava/util/List;

.field public v0:I


# direct methods
.method public constructor <init>(Liw6;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhw6;->Z:Liw6;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw6;->Y:Ljava/lang/Object;

    iget p1, p0, Lhw6;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw6;->v0:I

    iget-object p1, p0, Lhw6;->Z:Liw6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Liw6;->a(Lrw6;Ljava/util/List;Lgua;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
