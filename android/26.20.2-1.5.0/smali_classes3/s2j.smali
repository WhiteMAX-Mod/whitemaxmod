.class public final Ls2j;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lr2j;

.field public e:Lgxi;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Lk2j;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx2j;

.field public k:I


# direct methods
.method public constructor <init>(Lx2j;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ls2j;->j:Lx2j;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls2j;->i:Ljava/lang/Object;

    iget p1, p0, Ls2j;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2j;->k:I

    iget-object p1, p0, Ls2j;->j:Lx2j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx2j;->h(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
