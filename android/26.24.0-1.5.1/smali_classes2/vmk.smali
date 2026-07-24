.class final Lvmk;
.super Lp9k;
.source "SourceFile"


# instance fields
.field final a:Ltnk;

.field b:Liak;

.field final synthetic c:Lbok;


# direct methods
.method public constructor <init>(Lbok;)V
    .locals 2

    iput-object p1, p0, Lvmk;->c:Lbok;

    invoke-direct {p0}, Lp9k;-><init>()V

    new-instance v0, Ltnk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltnk;-><init>(Lyak;Lpnk;)V

    iput-object v0, p0, Lvmk;->a:Ltnk;

    invoke-direct {p0}, Lvmk;->a()Liak;

    move-result-object p1

    iput-object p1, p0, Lvmk;->b:Liak;

    return-void
.end method

.method private final a()Liak;
    .locals 1

    iget-object p0, p0, Lvmk;->a:Ltnk;

    invoke-virtual {p0}, Ltnk;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltnk;->a()Lqak;

    move-result-object p0

    invoke-virtual {p0}, Lyak;->r()Liak;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lvmk;->b:Liak;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lvmk;->b:Liak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Liak;->zza()B

    move-result v0

    iget-object v1, p0, Lvmk;->b:Liak;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lvmk;->a()Liak;

    move-result-object v1

    iput-object v1, p0, Lvmk;->b:Liak;

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Le17;->d()V

    const/4 p0, 0x0

    return p0
.end method
