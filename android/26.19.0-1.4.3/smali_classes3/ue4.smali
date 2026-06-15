.class public final Lue4;
.super Ljc4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lve4;


# direct methods
.method public constructor <init>(Lve4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lue4;->f:Lve4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lue4;->d:Ljava/lang/Object;

    iget p1, p0, Lue4;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lue4;->e:I

    iget-object p1, p0, Lue4;->f:Lve4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lve4;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
