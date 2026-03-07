.class public final Lsq2;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzq2;

.field public d:Lzq2;

.field public o:J

.field public v0:I


# direct methods
.method public constructor <init>(Lzq2;Luh4;)V
    .locals 0

    iput-object p1, p0, Lsq2;->Z:Lzq2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lsq2;->Y:Ljava/lang/Object;

    iget p1, p0, Lsq2;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsq2;->v0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lsq2;->Z:Lzq2;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzq2;->g(Lzq2;JJLuh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
