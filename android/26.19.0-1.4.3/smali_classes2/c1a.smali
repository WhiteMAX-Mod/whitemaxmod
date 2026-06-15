.class public final Lc1a;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljwf;

.field public final c:Lhsd;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Los5;

.field public final i:Los5;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lt3i;-><init>()V

    const-class v0, Lc1a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v1

    iput-object v1, p0, Lc1a;->b:Ljwf;

    new-instance v2, Lhsd;

    invoke-direct {v2, v1}, Lhsd;-><init>(Lgha;)V

    iput-object v2, p0, Lc1a;->c:Lhsd;

    const/4 v1, 0x0

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lc1a;->d:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Lc1a;->e:Lhsd;

    invoke-static {v1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lc1a;->f:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Lc1a;->g:Lhsd;

    new-instance v2, Los5;

    invoke-direct {v2, v1}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lc1a;->h:Los5;

    new-instance v1, Los5;

    invoke-direct {v1, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc1a;->i:Los5;

    return-void
.end method


# virtual methods
.method public final q(Lnxb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lc1a;->d:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lea7;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lea7;

    iget-object v3, p1, Lnxb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Lnxb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lea7;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
