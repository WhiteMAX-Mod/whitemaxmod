.class public final Lwqd;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:Luod;

.field public Y:Lbpd;

.field public Z:J

.field public d:Lqqd;

.field public o:Lzr9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lxqd;

.field public u0:I


# direct methods
.method public constructor <init>(Lxqd;Lda4;)V
    .locals 0

    iput-object p1, p0, Lwqd;->t0:Lxqd;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwqd;->s0:Ljava/lang/Object;

    iget p1, p0, Lwqd;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwqd;->u0:I

    iget-object p1, p0, Lwqd;->t0:Lxqd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxqd;->p(Lxqd;Lqqd;Lda4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
