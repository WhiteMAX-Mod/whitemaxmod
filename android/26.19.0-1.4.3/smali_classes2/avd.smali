.class public final Lavd;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Lzt6;

.field public final c:Lewf;

.field public final d:Los5;

.field public final e:Los5;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Ljwf;

.field public final i:Lhsd;

.field public final j:Ljwf;

.field public final k:Lhsd;


# direct methods
.method public constructor <init>(Lzt6;Lewf;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lavd;->b:Lzt6;

    iput-object p2, p0, Lavd;->c:Lewf;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lavd;->d:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lavd;->e:Los5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lavd;->f:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lavd;->g:Lhsd;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lavd;->h:Ljwf;

    new-instance v0, Lhsd;

    invoke-direct {v0, p2}, Lhsd;-><init>(Lgha;)V

    iput-object v0, p0, Lavd;->i:Lhsd;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lavd;->j:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lavd;->k:Lhsd;

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lavd;->f:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Lzqg;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lree;->X3:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lxud;

    invoke-direct {v0, p1, p2}, Lxud;-><init>(Lzqg;Ljava/lang/Integer;)V

    iget-object p1, p0, Lavd;->d:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
