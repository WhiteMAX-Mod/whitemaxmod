.class public final Lw00;
.super Lin4;
.source "SourceFile"


# instance fields
.field public d:Ll10;

.field public e:Lf34;

.field public f:Lf34;

.field public g:Ljava/util/Collection;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ll10;

.field public q:I


# direct methods
.method public constructor <init>(Ll10;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lw00;->p:Ll10;

    invoke-direct {p0, p2}, Lin4;-><init>(Lgn4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lw00;->o:Ljava/lang/Object;

    iget p1, p0, Lw00;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw00;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lw00;->p:Ll10;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Ll10;->p(Ll10;JZZZLgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
