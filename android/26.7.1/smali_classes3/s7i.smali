.class public final Ls7i;
.super Luh4;


# instance fields
.field public final synthetic X:Lvv9;

.field public Y:Lkj6;

.field public Z:Ld6i;

.field public synthetic d:Ljava/lang/Object;

.field public o:I

.field public v0:I


# direct methods
.method public constructor <init>(Lvv9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls7i;->X:Lvv9;

    invoke-direct {p0, p2}, Luh4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls7i;->d:Ljava/lang/Object;

    iget p1, p0, Ls7i;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls7i;->o:I

    iget-object p1, p0, Ls7i;->X:Lvv9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvv9;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
