.class public final Lq7;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls7;

.field public f:I


# direct methods
.method public constructor <init>(Ls7;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lq7;->e:Ls7;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7;->d:Ljava/lang/Object;

    iget p1, p0, Lq7;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7;->f:I

    iget-object p1, p0, Lq7;->e:Ls7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ls7;->a(Lke9;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lu2g;

    new-instance v0, Lp7;

    invoke-direct {v0, p1}, Lp7;-><init>(Lu2g;)V

    return-object v0
.end method
