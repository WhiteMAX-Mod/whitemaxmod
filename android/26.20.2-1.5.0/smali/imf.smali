.class public final Limf;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljmf;

.field public e:Lri6;

.field public f:Llmf;

.field public g:Lr78;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljmf;

.field public j:I


# direct methods
.method public constructor <init>(Ljmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Limf;->i:Ljmf;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Limf;->h:Ljava/lang/Object;

    iget p1, p0, Limf;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Limf;->j:I

    iget-object p1, p0, Limf;->i:Ljmf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljmf;->m(Ljmf;Lri6;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1
.end method
