.class public final Ls2a;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:La2a;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Long;

.field public g:Z

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Le3a;

.field public k:I


# direct methods
.method public constructor <init>(Le3a;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ls2a;->j:Le3a;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls2a;->i:Ljava/lang/Object;

    iget p1, p0, Ls2a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls2a;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ls2a;->j:Le3a;

    invoke-static {v1, p1, p1, v0, p0}, Le3a;->s(Le3a;Lx1a;La2a;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
