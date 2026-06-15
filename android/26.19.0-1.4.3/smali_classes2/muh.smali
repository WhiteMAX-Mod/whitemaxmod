.class public final Lmuh;
.super Ljc4;
.source "SourceFile"


# instance fields
.field public d:Lmq9;

.field public e:Lm50;

.field public f:Lqk2;

.field public g:Lea5;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lnuh;

.field public q:I


# direct methods
.method public constructor <init>(Lnuh;Ljc4;)V
    .locals 0

    iput-object p1, p0, Lmuh;->p:Lnuh;

    invoke-direct {p0, p2}, Ljc4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lmuh;->o:Ljava/lang/Object;

    iget p1, p0, Lmuh;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmuh;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lmuh;->p:Lnuh;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lnuh;->a(Lnuh;Lmq9;JJLm50;Lqk2;Lea5;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
