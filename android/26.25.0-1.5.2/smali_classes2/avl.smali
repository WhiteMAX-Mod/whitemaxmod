.class public final Lavl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Leik;

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

.method public static bridge synthetic a(Lavl;)Leik;
    .locals 0

    iget-object p0, p0, Lavl;->e:Leik;

    return-object p0
.end method

.method public static bridge synthetic n(Lavl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavl;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lavl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavl;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lavl;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lavl;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lavl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lavl;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lavl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lavl;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lavl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lavl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lavl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lavl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lavl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavl;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lavl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lavl;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->h:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Leik;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->e:Leik;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lavl;
    .locals 0

    iput-object p1, p0, Lavl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Lcvl;
    .locals 2

    new-instance v0, Lcvl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcvl;-><init>(Lavl;Lbvl;)V

    return-object v0
.end method
