.class public final Lyr8;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Lqna;

.field public g:Ljava/util/Iterator;

.field public h:Lkl2;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/List;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lzr8;

.field public t:I


# direct methods
.method public constructor <init>(Lzr8;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lyr8;->s:Lzr8;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyr8;->r:Ljava/lang/Object;

    iget p1, p0, Lyr8;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyr8;->t:I

    iget-object p1, p0, Lyr8;->s:Lzr8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzr8;->t0(Ljava/util/ArrayList;Lcf4;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
