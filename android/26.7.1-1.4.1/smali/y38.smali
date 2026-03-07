.class public final Ly38;
.super Luh4;


# instance fields
.field public final synthetic X:Lgd5;

.field public Y:Lkj6;

.field public Z:Lbsb;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public v0:Ltgh;

.field public w0:I

.field public x0:I


# direct methods
.method public constructor <init>(Lgd5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly38;->X:Lgd5;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly38;->d:Ljava/lang/Object;

    iget p1, p0, Ly38;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly38;->o:I

    iget-object p1, p0, Ly38;->X:Lgd5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgd5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
