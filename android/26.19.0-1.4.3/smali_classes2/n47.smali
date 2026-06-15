.class public final Ln47;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lh47;

.field public f:Lhzd;

.field public g:Ljava/util/List;

.field public h:Lh47;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lp47;

.field public m:I


# direct methods
.method public constructor <init>(Lp47;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln47;->l:Lp47;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ln47;->k:Ljava/lang/Object;

    iget p1, p0, Ln47;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln47;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ln47;->l:Lp47;

    invoke-virtual {v1, p1, v0, p1, p0}, Lp47;->R(Ljava/util/List;ILh47;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
