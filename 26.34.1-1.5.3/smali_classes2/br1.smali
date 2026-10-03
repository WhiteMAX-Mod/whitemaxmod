.class public final Lbr1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lmh2;

.field public final d:Lg12;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lfwb;

.field public final i:Lzyb;

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Ltwh;

.field public final n:Ltwh;

.field public final o:Ltwh;


# direct methods
.method public constructor <init>(Lpl9;Lmh2;Lg12;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p2, p0, Lbr1;->c:Lmh2;

    iput-object p3, p0, Lbr1;->d:Lg12;

    iput-object p1, p0, Lbr1;->e:Lpl9;

    iput-object p4, p0, Lbr1;->f:Lpl9;

    iput-object p5, p0, Lbr1;->g:Lpl9;

    new-instance p1, Lfwb;

    invoke-direct {p1}, Lfwb;-><init>()V

    iput-object p1, p0, Lbr1;->h:Lfwb;

    sget-object p1, Lo6a;->a:Lzyb;

    new-instance p1, Lzyb;

    invoke-direct {p1}, Lzyb;-><init>()V

    iput-object p1, p0, Lbr1;->i:Lzyb;

    new-instance p1, Llh2;

    sget-object p2, Lfm6;->a:Lfm6;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Llh2;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lbr1;->m:Ltwh;

    iput-object p1, p0, Lbr1;->n:Ltwh;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lbr1;->o:Ltwh;

    new-instance p2, Lar1;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lar1;-><init>(Lbr1;Lu15;B)V

    new-instance p3, Lpg7;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p3, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr1;->k:Z

    iput-boolean v0, p0, Lbr1;->l:Z

    iget-object v1, p0, Lbr1;->i:Lzyb;

    invoke-virtual {v1}, Lzyb;->a()V

    iget-object p0, p0, Lbr1;->h:Lfwb;

    iget-object p0, p0, Lfwb;->a:Ltwh;

    new-instance v1, Lewb;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v3, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d1()V
    .locals 4

    iget-boolean v0, p0, Lbr1;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr1;->k:Z

    iget-object v0, p0, Lbr1;->i:Lzyb;

    invoke-virtual {v0}, Lzyb;->a()V

    iget-object p0, p0, Lbr1;->h:Lfwb;

    iget-object p0, p0, Lfwb;->a:Ltwh;

    new-instance v0, Lewb;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lewb;-><init>(Ljava/util/LinkedHashSet;ZI)V

    invoke-virtual {p0, v2, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
