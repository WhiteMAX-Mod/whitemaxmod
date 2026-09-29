.class public final Lafg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljgg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:J

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lafg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafg;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lafg;)Z
    .locals 0

    iget-boolean p0, p0, Lafg;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Lafg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lafg;)J
    .locals 2

    iget-wide v0, p0, Lafg;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lafg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafg;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lafg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafg;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lafg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafg;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lafg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafg;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lafg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafg;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lafg;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lafg;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lafg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lafg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lafg;)I
    .locals 0

    iget p0, p0, Lafg;->h:I

    return p0
.end method

.method public static bridge synthetic m(Lafg;)Ljgg;
    .locals 0

    iget-object p0, p0, Lafg;->a:Ljgg;

    return-object p0
.end method

.method public static bridge synthetic n(Lafg;)J
    .locals 2

    iget-wide v0, p0, Lafg;->j:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lafg;->h:I

    return-void
.end method

.method public final B(Ljgg;)V
    .locals 0

    iput-object p1, p0, Lafg;->a:Ljgg;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lafg;->j:J

    return-void
.end method

.method public final o()Lbfg;
    .locals 1

    iget-object v0, p0, Lafg;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lafg;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lafg;->e:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lafg;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lafg;->k:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lafg;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lafg;->l:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lafg;->l:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lafg;->f:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lafg;->f:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lafg;->n:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lafg;->n:Ljava/util/List;

    :cond_5
    new-instance v0, Lbfg;

    invoke-direct {v0, p0}, Lbfg;-><init>(Lafg;)V

    return-object v0
.end method

.method public final p(Lx60;)V
    .locals 0

    iput-object p1, p0, Lafg;->n:Ljava/util/List;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lafg;->i:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafg;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lafg;->g:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafg;->m:Ljava/lang/String;

    return-void
.end method

.method public final u(Lx60;)V
    .locals 0

    iput-object p1, p0, Lafg;->f:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lafg;->k:Ljava/util/List;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lafg;->l:Ljava/util/List;

    return-void
.end method

.method public final x(Lx60;)V
    .locals 0

    iput-object p1, p0, Lafg;->e:Ljava/util/List;

    return-void
.end method

.method public final y(Lx60;)V
    .locals 0

    iput-object p1, p0, Lafg;->d:Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafg;->c:Ljava/lang/String;

    return-void
.end method
