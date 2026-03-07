.class public final Lxha;
.super Luh4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public final synthetic v0:Lrl2;

.field public w0:Lrj2;


# direct methods
.method public constructor <init>(Lrl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxha;->v0:Lrl2;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxha;->d:Ljava/lang/Object;

    iget p1, p0, Lxha;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxha;->o:I

    iget-object p1, p0, Lxha;->v0:Lrl2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrl2;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
