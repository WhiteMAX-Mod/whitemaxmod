.class public final Lpq9;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Z

.field public e:Ljava/util/List;

.field public f:Lc05;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lqq9;

.field public i:I


# direct methods
.method public constructor <init>(Lqq9;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lpq9;->h:Lqq9;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lpq9;->g:Ljava/lang/Object;

    iget p1, p0, Lpq9;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpq9;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lpq9;->h:Lqq9;

    invoke-virtual {v1, p1, v0, v0, p0}, Lqq9;->a(ZLjava/util/List;Lc05;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
