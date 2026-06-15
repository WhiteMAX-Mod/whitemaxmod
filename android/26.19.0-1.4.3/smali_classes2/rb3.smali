.class public final Lrb3;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Lwb3;

.field public i:Lwb3;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwb3;

.field public p:I


# direct methods
.method public constructor <init>(Lwb3;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lrb3;->o:Lwb3;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrb3;->n:Ljava/lang/Object;

    iget p1, p0, Lrb3;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrb3;->p:I

    iget-object p1, p0, Lrb3;->o:Lwb3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwb3;->c(Ljava/util/Set;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
