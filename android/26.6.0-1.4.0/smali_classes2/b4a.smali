.class public final Lb4a;
.super Lda4;
.source "SourceFile"


# instance fields
.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Lq4a;

.field public o:[J

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:J

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:La4a;

.field public z0:I


# direct methods
.method public constructor <init>(La4a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4a;->y0:La4a;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb4a;->x0:Ljava/lang/Object;

    iget p1, p0, Lb4a;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4a;->z0:I

    iget-object p1, p0, Lb4a;->y0:La4a;

    invoke-virtual {p1, p0}, La4a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
