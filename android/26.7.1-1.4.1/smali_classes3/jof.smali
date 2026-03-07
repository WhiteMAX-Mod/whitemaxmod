.class public final Ljof;
.super Luh4;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmof;

.field public Y:I

.field public d:J

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmof;Luh4;)V
    .locals 0

    iput-object p1, p0, Ljof;->X:Lmof;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljof;->o:Ljava/lang/Object;

    iget p1, p0, Ljof;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljof;->Y:I

    iget-object p1, p0, Ljof;->X:Lmof;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lmof;->x(Lgl4;Lrj2;Le2a;Luh4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
