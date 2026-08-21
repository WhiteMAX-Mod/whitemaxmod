.class public final Lh9m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Liwk;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lh9m;)Liwk;
    .locals 0

    iget-object p0, p0, Lh9m;->e:Liwk;

    return-object p0
.end method

.method public static bridge synthetic n(Lh9m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lh9m;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lh9m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lh9m;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lh9m;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lh9m;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lh9m;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh9m;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lh9m;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lh9m;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lh9m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lh9m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lh9m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lh9m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lh9m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh9m;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lh9m;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh9m;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Liwk;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->e:Liwk;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lh9m;
    .locals 0

    iput-object p1, p0, Lh9m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lj9m;
    .locals 2

    new-instance v0, Lj9m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9m;-><init>(Lh9m;Li9m;)V

    return-object v0
.end method
