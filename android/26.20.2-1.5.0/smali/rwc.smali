.class public final Lrwc;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Exception;

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxwc;

.field public l:I


# direct methods
.method public constructor <init>(Lxwc;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lrwc;->k:Lxwc;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lrwc;->j:Ljava/lang/Object;

    iget p1, p0, Lrwc;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrwc;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lrwc;->k:Lxwc;

    invoke-virtual {v1, p1, v0, v0, p0}, Lxwc;->q(ILjava/lang/Object;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
