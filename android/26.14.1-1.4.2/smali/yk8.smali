.class public final Lyk8;
.super Lyr4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lro5;

.field public g:Lux6;

.field public h:Lefc;

.field public i:I


# direct methods
.method public constructor <init>(Lro5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk8;->f:Lro5;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyk8;->d:Ljava/lang/Object;

    iget p1, p0, Lyk8;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyk8;->e:I

    iget-object p1, p0, Lyk8;->f:Lro5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lro5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
