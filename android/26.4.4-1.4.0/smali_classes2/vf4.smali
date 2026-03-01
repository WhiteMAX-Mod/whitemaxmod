.class public final Lvf4;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Llk2;

.field public Y:Lwf4;

.field public Z:Lkia;

.field public d:J

.field public o:J

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lwf4;

.field public w0:I


# direct methods
.method public constructor <init>(Lwf4;Lda4;)V
    .locals 0

    iput-object p1, p0, Lvf4;->v0:Lwf4;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lvf4;->u0:Ljava/lang/Object;

    iget p1, p0, Lvf4;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvf4;->w0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lvf4;->v0:Lwf4;

    invoke-virtual {v2, v0, v1, p1, p0}, Lwf4;->m(JLlk2;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
