.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lll2;

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

.method public static bridge synthetic a(Loag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loag;->n:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic b(Loag;)Z
    .locals 0

    iget-boolean p0, p0, Loag;->i:Z

    return p0
.end method

.method public static bridge synthetic c(Loag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loag;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Loag;)J
    .locals 2

    iget-wide v0, p0, Loag;->g:J

    return-wide v0
.end method

.method public static bridge synthetic e(Loag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loag;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Loag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loag;->f:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Loag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loag;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Loag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loag;->l:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Loag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loag;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic j(Loag;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Loag;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic k(Loag;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Loag;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic l(Loag;)I
    .locals 0

    iget p0, p0, Loag;->h:I

    return p0
.end method

.method public static bridge synthetic m(Loag;)Lll2;
    .locals 0

    iget-object p0, p0, Loag;->a:Lll2;

    return-object p0
.end method

.method public static bridge synthetic n(Loag;)J
    .locals 2

    iget-wide v0, p0, Loag;->j:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Loag;->h:I

    return-void
.end method

.method public final B(Lll2;)V
    .locals 0

    iput-object p1, p0, Loag;->a:Lll2;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Loag;->j:J

    return-void
.end method

.method public final o()Lpag;
    .locals 1

    iget-object v0, p0, Loag;->d:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loag;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Loag;->e:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loag;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Loag;->k:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loag;->k:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Loag;->l:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loag;->l:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Loag;->f:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loag;->f:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Loag;->n:Ljava/util/List;

    if-nez v0, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Loag;->n:Ljava/util/List;

    :cond_5
    new-instance v0, Lpag;

    invoke-direct {v0, p0}, Lpag;-><init>(Loag;)V

    return-object v0
.end method

.method public final p(Lt50;)V
    .locals 0

    iput-object p1, p0, Loag;->n:Ljava/util/List;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Loag;->i:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loag;->b:Ljava/lang/String;

    return-void
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Loag;->g:J

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loag;->m:Ljava/lang/String;

    return-void
.end method

.method public final u(Lt50;)V
    .locals 0

    iput-object p1, p0, Loag;->f:Ljava/util/List;

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Loag;->k:Ljava/util/List;

    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Loag;->l:Ljava/util/List;

    return-void
.end method

.method public final x(Lt50;)V
    .locals 0

    iput-object p1, p0, Loag;->e:Ljava/util/List;

    return-void
.end method

.method public final y(Lt50;)V
    .locals 0

    iput-object p1, p0, Loag;->d:Ljava/util/List;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loag;->c:Ljava/lang/String;

    return-void
.end method
