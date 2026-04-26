.class public final Lkgd;
.super Lyr4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ljgd;


# direct methods
.method public constructor <init>(Ljgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkgd;->f:Ljgd;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkgd;->d:Ljava/lang/Object;

    iget p1, p0, Lkgd;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkgd;->e:I

    iget-object p1, p0, Lkgd;->f:Ljgd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljgd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
