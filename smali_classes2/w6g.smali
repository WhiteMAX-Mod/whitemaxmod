.class public final Lw6g;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public d:Lufh;

.field public o:Lufh;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lb7g;

.field public v0:I


# direct methods
.method public constructor <init>(Lb7g;Lo84;)V
    .locals 0

    iput-object p1, p0, Lw6g;->u0:Lb7g;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw6g;->t0:Ljava/lang/Object;

    iget p1, p0, Lw6g;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw6g;->v0:I

    iget-object p1, p0, Lw6g;->u0:Lb7g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb7g;->b(Lb7g;Lufh;Lo84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
