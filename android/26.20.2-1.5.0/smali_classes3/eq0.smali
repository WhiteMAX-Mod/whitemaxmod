.class public final Leq0;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfq0;

.field public m:I


# direct methods
.method public constructor <init>(Lfq0;Lcf4;)V
    .locals 0

    iput-object p1, p0, Leq0;->l:Lfq0;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leq0;->k:Ljava/lang/Object;

    iget p1, p0, Leq0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq0;->m:I

    iget-object p1, p0, Leq0;->l:Lfq0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfq0;->a(Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
