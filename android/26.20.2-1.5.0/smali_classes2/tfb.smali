.class public final Ltfb;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lj39;

.field public e:Lfw9;

.field public f:Lg30;

.field public g:Lr40;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lagb;

.field public k:I


# direct methods
.method public constructor <init>(Lagb;Lcf4;)V
    .locals 0

    iput-object p1, p0, Ltfb;->j:Lagb;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ltfb;->i:Ljava/lang/Object;

    iget p1, p0, Ltfb;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltfb;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Ltfb;->j:Lagb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lagb;->b(Lj39;Lfw9;Lg30;ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
