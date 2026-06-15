.class public final Loz;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Le00;

.field public e:Lts3;

.field public f:Lus3;

.field public g:Ljava/util/Collection;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Le00;

.field public q:I


# direct methods
.method public constructor <init>(Le00;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz;->p:Le00;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Loz;->o:Ljava/lang/Object;

    iget p1, p0, Loz;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loz;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Loz;->p:Le00;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Le00;->q(Le00;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
