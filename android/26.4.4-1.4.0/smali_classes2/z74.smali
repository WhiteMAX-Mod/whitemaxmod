.class public final Lz74;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Lwyd;

.field public final synthetic s0:Lc84;

.field public t0:I


# direct methods
.method public constructor <init>(Lc84;Lda4;)V
    .locals 0

    iput-object p1, p0, Lz74;->s0:Lc84;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lz74;->Z:Ljava/lang/Object;

    iget p1, p0, Lz74;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz74;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lz74;->s0:Lc84;

    invoke-virtual {v2, v0, v1, p1, p0}, Lc84;->g(JLjava/util/ArrayList;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
