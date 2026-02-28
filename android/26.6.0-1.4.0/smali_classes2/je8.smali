.class public final Lje8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public d:Ljoc;

.field public o:Landroid/net/Uri;

.field public final synthetic s0:Lke8;

.field public t0:I


# direct methods
.method public constructor <init>(Lke8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lje8;->s0:Lke8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lje8;->Z:Ljava/lang/Object;

    iget p1, p0, Lje8;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lje8;->t0:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget-object v0, p0, Lje8;->s0:Lke8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lke8;->n(Ljoc;Landroid/net/Uri;JJLda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
