.class public final Lb10;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lq10;

.field public e:Lo04;

.field public f:Lo04;

.field public g:Ljava/util/Collection;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq10;

.field public q:I


# direct methods
.method public constructor <init>(Lq10;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lb10;->p:Lq10;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lb10;->o:Ljava/lang/Object;

    iget p1, p0, Lb10;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb10;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lb10;->p:Lq10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lq10;->p(Lq10;JZZZLmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
