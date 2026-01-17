.class public final Ly1c;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Ldr7;

.field public B0:I

.field public X:[Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public d:Lm1c;

.field public o:Lf76;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldr7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly1c;->A0:Ldr7;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly1c;->z0:Ljava/lang/Object;

    iget p1, p0, Ly1c;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly1c;->B0:I

    iget-object p1, p0, Ly1c;->A0:Ldr7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldr7;->e(Lm1c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
