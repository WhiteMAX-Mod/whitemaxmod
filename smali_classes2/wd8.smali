.class public final Lwd8;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lte2;

.field public Y:J

.field public Z:J

.field public d:Ljoc;

.field public o:Landroid/net/Uri;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lke8;

.field public u0:I


# direct methods
.method public constructor <init>(Lke8;Lda4;)V
    .locals 0

    iput-object p1, p0, Lwd8;->t0:Lke8;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lwd8;->s0:Ljava/lang/Object;

    iget p1, p0, Lwd8;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwd8;->u0:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lwd8;->t0:Lke8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lke8;->h(Ljoc;Landroid/net/Uri;Lte2;JLvx4;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
