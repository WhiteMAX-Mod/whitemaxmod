.class public final Lnqh;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Lvx4;

.field public Y:Ljava/lang/String;

.field public Z:Lawh;

.field public d:J

.field public o:J

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lpqh;

.field public u0:I


# direct methods
.method public constructor <init>(Lpqh;Lda4;)V
    .locals 0

    iput-object p1, p0, Lnqh;->t0:Lpqh;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lnqh;->s0:Ljava/lang/Object;

    iget p1, p0, Lnqh;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnqh;->u0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lnqh;->t0:Lpqh;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lpqh;->c(JJLvx4;Ljava/lang/String;Luth;Lawh;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
