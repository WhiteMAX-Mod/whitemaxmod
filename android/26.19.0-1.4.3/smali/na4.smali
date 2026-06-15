.class public final Lna4;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Lhzd;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Lizd;

.field public j:Lhzd;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Loa4;

.field public n:I


# direct methods
.method public constructor <init>(Loa4;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lna4;->m:Loa4;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lna4;->l:Ljava/lang/Object;

    iget p1, p0, Lna4;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lna4;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lna4;->m:Loa4;

    invoke-virtual {v2, v0, v1, p0, p1}, Loa4;->m(JLjc4;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
