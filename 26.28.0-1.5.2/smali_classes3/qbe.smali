.class public final Lqbe;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Laf7;

.field public final d:Lgjg;

.field public final e:Lic6;

.field public final f:Lic6;

.field public final g:Lmjg;

.field public final h:Lr8e;

.field public final i:Lmjg;

.field public final j:Lr8e;

.field public final k:Lmjg;

.field public final l:Lr8e;


# direct methods
.method public constructor <init>(Laf7;Lgjg;)V
    .locals 1

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Lqbe;->c:Laf7;

    iput-object p2, p0, Lqbe;->d:Lgjg;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqbe;->e:Lic6;

    new-instance p1, Lic6;

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqbe;->f:Lic6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lqbe;->g:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lqbe;->h:Lr8e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p2

    iput-object p2, p0, Lqbe;->i:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p2}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Lqbe;->j:Lr8e;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Lqbe;->k:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Lqbe;->l:Lr8e;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lqbe;->g:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final C(Lynh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f08077d

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lnbe;

    invoke-direct {v0, p1, p2}, Lnbe;-><init>(Lynh;Ljava/lang/Integer;)V

    iget-object p0, p0, Lqbe;->e:Lic6;

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method
