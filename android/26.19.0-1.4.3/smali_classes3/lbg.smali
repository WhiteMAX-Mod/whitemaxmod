.class public final Llbg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmbg;

.field public f:I


# direct methods
.method public constructor <init>(Lmbg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Llbg;->e:Lmbg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Llbg;->d:Ljava/lang/Object;

    iget p1, p0, Llbg;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llbg;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Llbg;->e:Lmbg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lmbg;->b(Lpbg;Ljava/lang/String;ILjava/util/List;Ldbg;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
