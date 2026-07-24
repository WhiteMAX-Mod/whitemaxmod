.class public final Lhtd;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lv57;

.field public final c:Ljzf;

.field public final d:Lm36;

.field public final e:Lm36;

.field public final f:Lpzf;

.field public final g:Lgqd;

.field public final h:Lpzf;

.field public final i:Lgqd;

.field public final j:Lpzf;

.field public final k:Lgqd;


# direct methods
.method public constructor <init>(Lv57;Ljzf;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lhtd;->b:Lv57;

    iput-object p2, p0, Lhtd;->c:Ljzf;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhtd;->d:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhtd;->e:Lm36;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lhtd;->f:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lhtd;->g:Lgqd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lhtd;->h:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p2}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Lhtd;->i:Lgqd;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lhtd;->j:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lhtd;->k:Lgqd;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lhtd;->f:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final t(Lone/me/sdk/textsource/TextSource;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f080777

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Letd;

    invoke-direct {v0, p1, p2}, Letd;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iget-object p0, p0, Lhtd;->d:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method
