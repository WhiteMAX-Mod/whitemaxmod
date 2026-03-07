.class public final Ld00;
.super Luh4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public d:Lnz;

.field public o:J

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lq00;

.field public x0:I


# direct methods
.method public constructor <init>(Lq00;Luh4;)V
    .locals 0

    iput-object p1, p0, Ld00;->w0:Lq00;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld00;->v0:Ljava/lang/Object;

    iget p1, p0, Ld00;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld00;->x0:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ld00;->w0:Lq00;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lq00;->s(Lgz;JLnz;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
