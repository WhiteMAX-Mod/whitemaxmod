.class public final Llm4;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lmq2;

.field public e:Loge;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvm4;

.field public h:I


# direct methods
.method public constructor <init>(Lvm4;Lcf4;)V
    .locals 0

    iput-object p1, p0, Llm4;->g:Lvm4;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llm4;->f:Ljava/lang/Object;

    iget p1, p0, Llm4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llm4;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Llm4;->g:Lvm4;

    invoke-static {v1, p1, v0, p0}, Lvm4;->a(Lvm4;ILmq2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
