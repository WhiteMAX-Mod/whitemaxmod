.class public final Lqcb;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lrcb;

.field public f:I


# direct methods
.method public constructor <init>(Lrcb;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lqcb;->e:Lrcb;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqcb;->d:Ljava/lang/Object;

    iget p1, p0, Lqcb;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqcb;->f:I

    iget-object p1, p0, Lqcb;->e:Lrcb;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrcb;->a(Lrcb;Ls28;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
