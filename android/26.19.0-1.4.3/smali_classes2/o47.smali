.class public final Lo47;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lh47;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lp47;

.field public j:I


# direct methods
.method public constructor <init>(Lp47;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo47;->i:Lp47;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo47;->h:Ljava/lang/Object;

    iget p1, p0, Lo47;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo47;->j:I

    iget-object p1, p0, Lo47;->i:Lp47;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp47;->V(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
