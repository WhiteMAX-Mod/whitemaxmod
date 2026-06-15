.class public final Lfae;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqae;

.field public f:I


# direct methods
.method public constructor <init>(Lqae;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lfae;->e:Lqae;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lfae;->d:Ljava/lang/Object;

    iget p1, p0, Lfae;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfae;->f:I

    iget-object p1, p0, Lfae;->e:Lqae;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lqae;->h(JLjc4;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
