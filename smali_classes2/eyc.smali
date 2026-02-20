.class public final Leyc;
.super Lda4;


# instance fields
.field public final synthetic X:Ldyc;

.field public synthetic d:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ldyc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leyc;->X:Ldyc;

    invoke-direct {p0, p2}, Lda4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leyc;->d:Ljava/lang/Object;

    iget p1, p0, Leyc;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leyc;->o:I

    iget-object p1, p0, Leyc;->X:Ldyc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldyc;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
