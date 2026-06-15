.class public final Ltoc;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lbpc;

.field public m:I


# direct methods
.method public constructor <init>(Lbpc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltoc;->l:Lbpc;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltoc;->k:Ljava/lang/Object;

    iget p1, p0, Ltoc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltoc;->m:I

    iget-object p1, p0, Ltoc;->l:Lbpc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbpc;->p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
