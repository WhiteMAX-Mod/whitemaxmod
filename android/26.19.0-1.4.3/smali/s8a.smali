.class public final Ls8a;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:Lgy2;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt8a;

.field public m:I


# direct methods
.method public constructor <init>(Lt8a;Ljc4;)V
    .locals 0

    iput-object p1, p0, Ls8a;->l:Lt8a;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls8a;->k:Ljava/lang/Object;

    iget p1, p0, Ls8a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls8a;->m:I

    iget-object p1, p0, Ls8a;->l:Lt8a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt8a;->a(Lt8a;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
