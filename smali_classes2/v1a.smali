.class public final Lv1a;
.super Lo84;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lw1a;

.field public B0:I

.field public X:[J

.field public Y:[J

.field public Z:I

.field public d:Lusa;

.field public o:Le2a;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:J

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw1a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv1a;->A0:Lw1a;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv1a;->z0:Ljava/lang/Object;

    iget p1, p0, Lv1a;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1a;->B0:I

    iget-object p1, p0, Lv1a;->A0:Lw1a;

    invoke-virtual {p1, p0}, Lw1a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
