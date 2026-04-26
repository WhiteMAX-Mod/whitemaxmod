.class public final Lcv8;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Ljava/util/List;

.field public g:Lbv8;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldv8;

.field public l:I


# direct methods
.method public constructor <init>(Ldv8;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lcv8;->k:Ldv8;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcv8;->j:Ljava/lang/Object;

    iget p1, p0, Lcv8;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcv8;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcv8;->k:Ldv8;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Ldv8;->a(JJLjava/util/List;Lbv8;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lonf;

    invoke-direct {v0, p1}, Lonf;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
