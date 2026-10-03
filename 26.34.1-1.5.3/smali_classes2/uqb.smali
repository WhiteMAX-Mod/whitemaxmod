.class public final Luqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lowc;

.field public final b:Ljava/lang/String;

.field public final c:Lm15;


# direct methods
.method public constructor <init>(Leyi;Lowc;Lh5a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luqb;->a:Lowc;

    const-class p2, Luqb;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Luqb;->b:Ljava/lang/String;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    const/4 p2, 0x1

    const-string v0, "mini-stories-updater"

    invoke-virtual {p1, p2, v0}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Luqb;->c:Lm15;

    new-instance p2, Lkca;

    const/16 v0, 0x13

    const/4 v1, 0x0

    invoke-direct {p2, p3, p0, v1, v0}, Lkca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p2, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Luqb;->b:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "onStoriesPreviewsUpdated: new urls size -> "

    invoke-static {v4, v3, v1, v2, v0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luqb;->c:Lm15;

    new-instance v1, Lkca;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lkca;-><init>(Ljava/lang/Object;Ljava/util/List;Lu15;B)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v3, p1, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
