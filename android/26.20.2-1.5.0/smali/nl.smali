.class public final Lnl;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Lo6e;

.field public f:Ljava/lang/Object;

.field public g:Lsna;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lrl;

.field public k:I


# direct methods
.method public constructor <init>(Lrl;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lnl;->j:Lrl;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnl;->i:Ljava/lang/Object;

    iget p1, p0, Lnl;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnl;->k:I

    iget-object p1, p0, Lnl;->j:Lrl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lrl;->c(Lrl;Ljava/util/List;Ljava/util/Map;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
