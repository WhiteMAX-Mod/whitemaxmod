.class public final Lc00;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Lcj8;

.field public Z:Ljava/lang/String;

.field public d:Lfs8;

.field public o:Lt10;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ld00;

.field public v0:I


# direct methods
.method public constructor <init>(Ld00;Lo84;)V
    .locals 0

    iput-object p1, p0, Lc00;->u0:Ld00;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc00;->t0:Ljava/lang/Object;

    iget p1, p0, Lc00;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc00;->v0:I

    iget-object p1, p0, Lc00;->u0:Ld00;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld00;->d(Lfs8;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
