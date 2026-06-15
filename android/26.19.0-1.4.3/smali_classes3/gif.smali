.class public final Lgif;
.super Ljc4;


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lbz7;

.field public g:Lnd6;

.field public h:I


# direct methods
.method public constructor <init>(Lbz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgif;->f:Lbz7;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgif;->d:Ljava/lang/Object;

    iget p1, p0, Lgif;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgif;->e:I

    iget-object p1, p0, Lgif;->f:Lbz7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbz7;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
