.class public final Ll0e;
.super Lo84;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public d:Lqfa;

.field public o:Ljava/util/Iterator;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ln0e;

.field public v0:I


# direct methods
.method public constructor <init>(Ln0e;Lo84;)V
    .locals 0

    iput-object p1, p0, Ll0e;->u0:Ln0e;

    invoke-direct {p0, p2}, Lo84;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll0e;->t0:Ljava/lang/Object;

    iget p1, p0, Ll0e;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll0e;->v0:I

    iget-object p1, p0, Ll0e;->u0:Ln0e;

    invoke-virtual {p1, p0}, Ln0e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
