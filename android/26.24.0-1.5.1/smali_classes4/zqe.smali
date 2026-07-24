.class public final Lzqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrj2;

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

.method public static bridge synthetic a(Lzqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzqe;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Lzqe;)Z
    .locals 0

    iget-boolean p0, p0, Lzqe;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Lzqe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzqe;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lzqe;)J
    .locals 2

    iget-wide v0, p0, Lzqe;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lzqe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzqe;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lzqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzqe;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lzqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzqe;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lzqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzqe;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lzqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzqe;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Lzqe;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzqe;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Lzqe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzqe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Lzqe;)I
    .locals 0

    iget p0, p0, Lzqe;->h:I

    return p0
.end method

.method public static bridge synthetic m(Lzqe;)Lrj2;
    .locals 0

    iget-object p0, p0, Lzqe;->a:Lrj2;

    return-object p0
.end method

.method public static bridge synthetic n(Lzqe;)J
    .locals 2

    iget-wide v0, p0, Lzqe;->j:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lzqe;->h:I

    return-void
.end method

.method public final B(Lrj2;)V
    .locals 0

    iput-object p1, p0, Lzqe;->a:Lrj2;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lzqe;->j:J

    return-void
.end method

.method public final o()Lare;
    .locals 1

    iget-object v0, p0, Lzqe;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzqe;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lzqe;->e:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzqe;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lzqe;->k:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzqe;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lzqe;->l:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzqe;->l:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lzqe;->f:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzqe;->f:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lzqe;->n:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lzqe;->n:Ljava/util/List;

    :cond_5
    new-instance v0, Lare;

    invoke-direct {v0, p0}, Lare;-><init>(Lzqe;)V

    return-object v0
.end method

.method public final p(Lr40;)V
    .locals 0

    iput-object p1, p0, Lzqe;->n:Ljava/util/List;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lzqe;->i:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzqe;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lzqe;->g:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzqe;->m:Ljava/lang/String;

    return-void
.end method

.method public final u(Lr40;)V
    .locals 0

    iput-object p1, p0, Lzqe;->f:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lzqe;->k:Ljava/util/List;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzqe;->l:Ljava/util/List;

    return-void
.end method

.method public final x(Lr40;)V
    .locals 0

    iput-object p1, p0, Lzqe;->e:Ljava/util/List;

    return-void
.end method

.method public final y(Lr40;)V
    .locals 0

    iput-object p1, p0, Lzqe;->d:Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzqe;->c:Ljava/lang/String;

    return-void
.end method
