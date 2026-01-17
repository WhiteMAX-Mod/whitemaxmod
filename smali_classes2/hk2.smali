.class public final Lhk2;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lwk2;

.field public o:Lxg2;

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lxg2;

.field public x0:I


# direct methods
.method public constructor <init>(Lxg2;Lo84;)V
    .locals 0

    iput-object p1, p0, Lhk2;->w0:Lxg2;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhk2;->v0:Ljava/lang/Object;

    iget p1, p0, Lhk2;->x0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhk2;->x0:I

    iget-object p1, p0, Lhk2;->w0:Lxg2;

    invoke-static {p1, p0}, Lwk2;->a(Lxg2;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
