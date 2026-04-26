.class public final Lm7g;
.super Lyr4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lo7g;


# direct methods
.method public constructor <init>(Lo7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm7g;->f:Lo7g;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm7g;->d:Ljava/lang/Object;

    iget p1, p0, Lm7g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm7g;->e:I

    iget-object p1, p0, Lm7g;->f:Lo7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo7g;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lrv4;->a:Lrv4;

    return-object p1
.end method
