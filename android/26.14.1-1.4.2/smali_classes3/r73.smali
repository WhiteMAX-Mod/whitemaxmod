.class public final Lr73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ler2;

.field public final b:Lv8c;

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/util/ArrayList;

.field public g:Ldk0;

.field public h:Z

.field public i:J

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>(Ler2;Lv8c;Llo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr73;->a:Ler2;

    iput-object p2, p0, Lr73;->b:Lv8c;

    const/4 p1, 0x0

    iput-object p1, p0, Lr73;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lr73;->d:I

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object p1

    invoke-virtual {p3}, Llo9;->getImmediate()Llo9;

    move-result-object p2

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lr73;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr73;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr73;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr73;->i:J

    const/4 v2, 0x0

    iput v2, p0, Lr73;->k:I

    iput v2, p0, Lr73;->d:I

    iget-object v2, p0, Lr73;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lr73;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr73;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr73;->h:Z

    return-void
.end method
