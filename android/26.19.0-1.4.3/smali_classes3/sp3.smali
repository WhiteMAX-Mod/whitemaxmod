.class public final Lsp3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Collection;

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lup3;

.field public k:I


# direct methods
.method public constructor <init>(Lup3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lsp3;->j:Lup3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsp3;->i:Ljava/lang/Object;

    iget p1, p0, Lsp3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsp3;->k:I

    iget-object p1, p0, Lsp3;->j:Lup3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lup3;->r(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
