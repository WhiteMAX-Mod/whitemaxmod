.class public final Lkgg;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lngg;

.field public o:I


# direct methods
.method public constructor <init>(Lngg;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lkgg;->n:Lngg;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkgg;->m:Ljava/lang/Object;

    iget p1, p0, Lkgg;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkgg;->o:I

    iget-object p1, p0, Lkgg;->n:Lngg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lngg;->b(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
