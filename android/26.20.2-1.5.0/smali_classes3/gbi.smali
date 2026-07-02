.class public final Lgbi;
.super Lcf4;
.source "SourceFile"


# instance fields
.field public d:Lfw9;

.field public e:Lr50;

.field public f:Lkl2;

.field public g:Lze5;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lhbi;

.field public q:I


# direct methods
.method public constructor <init>(Lhbi;Lcf4;)V
    .locals 0

    iput-object p1, p0, Lgbi;->p:Lhbi;

    invoke-direct {p0, p2}, Lcf4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lgbi;->o:Ljava/lang/Object;

    iget p1, p0, Lgbi;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgbi;->q:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lgbi;->p:Lhbi;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lhbi;->a(Lhbi;Lfw9;JJLr50;Lkl2;Lze5;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
