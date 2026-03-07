.class public final Ls03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldk2;

.field public final b:Lylb;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Lp03;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ldk2;Lylb;Ld69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls03;->a:Ldk2;

    iput-object p2, p0, Ls03;->b:Lylb;

    const/4 p1, 0x0

    iput-object p1, p0, Ls03;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ls03;->d:I

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object p1

    invoke-virtual {p3}, Ld69;->getImmediate()Ld69;

    move-result-object p2

    invoke-interface {p1, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ls03;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls03;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls03;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls03;->i:J

    const/4 v2, 0x0

    iput v2, p0, Ls03;->k:I

    iput v2, p0, Ls03;->d:I

    iget-object v2, p0, Ls03;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Ls03;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Ls03;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls03;->h:Z

    return-void
.end method
