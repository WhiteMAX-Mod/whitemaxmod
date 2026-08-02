.class public final Ls0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldo3;

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

.method public static bridge synthetic a(Ls0f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0f;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Ls0f;)Z
    .locals 0

    iget-boolean p0, p0, Ls0f;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Ls0f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls0f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Ls0f;)J
    .locals 2

    iget-wide v0, p0, Ls0f;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Ls0f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls0f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Ls0f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0f;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Ls0f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0f;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Ls0f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0f;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Ls0f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0f;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Ls0f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls0f;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Ls0f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls0f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Ls0f;)I
    .locals 0

    iget p0, p0, Ls0f;->h:I

    return p0
.end method

.method public static bridge synthetic m(Ls0f;)Ldo3;
    .locals 0

    iget-object p0, p0, Ls0f;->a:Ldo3;

    return-object p0
.end method

.method public static bridge synthetic n(Ls0f;)J
    .locals 2

    iget-wide v0, p0, Ls0f;->j:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Ls0f;->h:I

    return-void
.end method

.method public final B(Ldo3;)V
    .locals 0

    iput-object p1, p0, Ls0f;->a:Ldo3;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Ls0f;->j:J

    return-void
.end method

.method public final o()Lt0f;
    .locals 1

    iget-object v0, p0, Ls0f;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls0f;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ls0f;->e:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls0f;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ls0f;->k:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls0f;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Ls0f;->l:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls0f;->l:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Ls0f;->f:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls0f;->f:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Ls0f;->n:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ls0f;->n:Ljava/util/List;

    :cond_5
    new-instance v0, Lt0f;

    invoke-direct {v0, p0}, Lt0f;-><init>(Ls0f;)V

    return-object v0
.end method

.method public final p(Lp40;)V
    .locals 0

    iput-object p1, p0, Ls0f;->n:Ljava/util/List;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0f;->i:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0f;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Ls0f;->g:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0f;->m:Ljava/lang/String;

    return-void
.end method

.method public final u(Lp40;)V
    .locals 0

    iput-object p1, p0, Ls0f;->f:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls0f;->k:Ljava/util/List;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ls0f;->l:Ljava/util/List;

    return-void
.end method

.method public final x(Lp40;)V
    .locals 0

    iput-object p1, p0, Ls0f;->e:Ljava/util/List;

    return-void
.end method

.method public final y(Lp40;)V
    .locals 0

    iput-object p1, p0, Ls0f;->d:Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0f;->c:Ljava/lang/String;

    return-void
.end method
