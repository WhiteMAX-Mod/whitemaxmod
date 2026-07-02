.class public final Lklj;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lxlj;

.field public e:Lcom/vk/push/common/clientid/ClientId;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxlj;

.field public q:I


# direct methods
.method public constructor <init>(Lxlj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lklj;->p:Lxlj;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lklj;->o:Ljava/lang/Object;

    iget p1, p0, Lklj;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lklj;->q:I

    iget-object p1, p0, Lklj;->p:Lxlj;

    invoke-virtual {p1, p0}, Lxlj;->a(Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
