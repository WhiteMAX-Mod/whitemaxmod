.class public final Lkyd;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/LinkedHashSet;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Luyd;

.field public n:I


# direct methods
.method public constructor <init>(Luyd;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lkyd;->m:Luyd;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkyd;->l:Ljava/lang/Object;

    iget p1, p0, Lkyd;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkyd;->n:I

    iget-object p1, p0, Lkyd;->m:Luyd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luyd;->l(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
