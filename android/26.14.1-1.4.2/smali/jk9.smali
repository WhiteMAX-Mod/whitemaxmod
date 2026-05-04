.class public final Ljk9;
.super Lyr4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lz3;


# direct methods
.method public constructor <init>(Lz3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk9;->f:Lz3;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljk9;->d:Ljava/lang/Object;

    iget p1, p0, Ljk9;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk9;->e:I

    iget-object p1, p0, Ljk9;->f:Lz3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz3;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
