.class public final Lsql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ll8k;

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

.method public static bridge synthetic a(Lsql;)Ll8k;
    .locals 0

    iget-object p0, p0, Lsql;->e:Ll8k;

    return-object p0
.end method

.method public static bridge synthetic n(Lsql;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsql;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lsql;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsql;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lsql;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lsql;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lsql;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsql;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lsql;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsql;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lsql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsql;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lsql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsql;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lsql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsql;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lsql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsql;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lsql;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsql;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lsql;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsql;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Ll8k;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->e:Ll8k;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Luql;
    .locals 2

    new-instance v0, Luql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luql;-><init>(Lsql;Ltql;)V

    return-object v0
.end method
