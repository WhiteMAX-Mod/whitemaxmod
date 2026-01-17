.class public final Lo1a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:[J

.field public Y:I

.field public Z:I

.field public d:Le2a;

.field public o:[J

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ln1a;


# direct methods
.method public constructor <init>(Ln1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo1a;->z0:Ln1a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo1a;->y0:Ljava/lang/Object;

    iget p1, p0, Lo1a;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo1a;->A0:I

    iget-object p1, p0, Lo1a;->z0:Ln1a;

    invoke-virtual {p1, p0}, Ln1a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
