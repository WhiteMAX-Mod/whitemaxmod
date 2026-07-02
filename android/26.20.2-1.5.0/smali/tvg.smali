.class public final Ltvg;
.super Lcf4;
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

.field public final synthetic n:Lwvg;

.field public o:I


# direct methods
.method public constructor <init>(Lwvg;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltvg;->n:Lwvg;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltvg;->m:Ljava/lang/Object;

    iget p1, p0, Ltvg;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltvg;->o:I

    iget-object p1, p0, Ltvg;->n:Lwvg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwvg;->b(Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
