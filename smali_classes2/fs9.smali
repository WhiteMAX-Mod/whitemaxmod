.class public final Lfs9;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Loha;

.field public synthetic Z:Ljava/lang/Object;

.field public d:J

.field public o:Loha;

.field public final synthetic s0:Lgs9;

.field public t0:I


# direct methods
.method public constructor <init>(Lgs9;Lda4;)V
    .locals 0

    iput-object p1, p0, Lfs9;->s0:Lgs9;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lfs9;->Z:Ljava/lang/Object;

    iget p1, p0, Lfs9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfs9;->t0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lfs9;->s0:Lgs9;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgs9;->e(JLoha;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
