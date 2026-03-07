.class public final Lmrg;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lorg;

.field public d:Ljx;

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Lorg;Luh4;)V
    .locals 0

    iput-object p1, p0, Lmrg;->Z:Lorg;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lmrg;->Y:Ljava/lang/Object;

    iget p1, p0, Lmrg;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmrg;->v0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lmrg;->Z:Lorg;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg;->b(Ljava/lang/String;JILuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
