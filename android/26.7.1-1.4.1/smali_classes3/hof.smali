.class public final Lhof;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lmof;

.field public o:Lgl4;

.field public final synthetic v0:Lmof;

.field public w0:I


# direct methods
.method public constructor <init>(Lmof;Luh4;)V
    .locals 0

    iput-object p1, p0, Lhof;->v0:Lmof;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhof;->Z:Ljava/lang/Object;

    iget p1, p0, Lhof;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhof;->w0:I

    iget-object p1, p0, Lhof;->v0:Lmof;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmof;->w(Lmof;Lgl4;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
