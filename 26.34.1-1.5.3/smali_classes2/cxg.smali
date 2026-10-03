.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Z

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxg;->a:Ljava/util/Collection;

    iput-boolean p2, p0, Lcxg;->b:Z

    new-instance p1, Lbxg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbxg;-><init>(Lcxg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcxg;->c:Luvi;

    new-instance p1, Lbxg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbxg;-><init>(Lcxg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcxg;->d:Luvi;

    new-instance p1, Lbxg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lbxg;-><init>(Lcxg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcxg;->e:Luvi;

    new-instance p1, Lbxg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbxg;-><init>(Lcxg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcxg;->f:Luvi;

    new-instance p1, Lbxg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbxg;-><init>(Lcxg;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lcxg;->g:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lct5;)V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Ldom;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unavailable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", notify SessionConfig invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcxg;->a:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb2k;

    iget-boolean v5, p0, Lcxg;->b:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Lb2k;->s:Laxg;

    goto :goto_0

    :cond_2
    iget-object v4, v4, Lb2k;->t:Laxg;

    :goto_0
    invoke-virtual {v4}, Laxg;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Lb2k;

    if-eqz v2, :cond_4

    iget-object p0, v2, Lb2k;->s:Laxg;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lz8a;->a:Lob8;

    iget-object p1, p1, Lob8;->e:Lob8;

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    new-instance v1, Lb6g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x0

    invoke-static {p1, v3, p0, v1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
