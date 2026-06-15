.class public final Lqze;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrze;

.field public f:I


# direct methods
.method public constructor <init>(Lrze;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqze;->e:Lrze;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqze;->d:Ljava/lang/Object;

    iget p1, p0, Lqze;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqze;->f:I

    iget-object p1, p0, Lqze;->e:Lrze;

    invoke-virtual {p1, p0}, Lrze;->B(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lc7e;

    invoke-direct {v0, p1}, Lc7e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
