.class public final Lrpf;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Lupf;

.field public Y:Lsx7;

.field public Z:Ljava/lang/Object;

.field public d:Lspf;

.field public o:Lf76;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lspf;

.field public v0:I


# direct methods
.method public constructor <init>(Lspf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrpf;->u0:Lspf;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrpf;->t0:Ljava/lang/Object;

    iget p1, p0, Lrpf;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrpf;->v0:I

    iget-object p1, p0, Lrpf;->u0:Lspf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lspf;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1
.end method
