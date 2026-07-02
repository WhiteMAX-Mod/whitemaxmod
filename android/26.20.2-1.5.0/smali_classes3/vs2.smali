.class public final Lvs2;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:J

.field public f:Lsna;

.field public g:Ljava/util/Iterator;

.field public h:Lqq8;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lws2;

.field public k:I


# direct methods
.method public constructor <init>(Lws2;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lvs2;->j:Lws2;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvs2;->i:Ljava/lang/Object;

    iget p1, p0, Lvs2;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvs2;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvs2;->j:Lws2;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lws2;->r(JLjava/util/List;Lus2;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
