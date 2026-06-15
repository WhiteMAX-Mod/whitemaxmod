.class public final Lay2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl2;

.field public final b:Lv2b;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lwy;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Lcl2;Lv2b;Leu8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lay2;->a:Lcl2;

    iput-object p2, p0, Lay2;->b:Lv2b;

    const/4 p1, 0x0

    iput-object p1, p0, Lay2;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lay2;->d:I

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object p1

    invoke-virtual {p3}, Leu8;->getImmediate()Leu8;

    move-result-object p2

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lay2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lay2;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lay2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lay2;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lay2;->k:I

    iput v2, p0, Lay2;->d:I

    iget-object v2, p0, Lay2;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lay2;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lay2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lay2;->h:Z

    return-void
.end method
