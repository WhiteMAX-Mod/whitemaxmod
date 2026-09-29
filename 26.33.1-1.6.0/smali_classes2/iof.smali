.class public final Liof;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final f:Ls6f;

.field public final g:Lllb;


# direct methods
.method public constructor <init>(Ldo7;Lis8;Lmhg;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Ljof;-><init>(Ldo7;Ljava/util/List;Lnhg;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llw0;

    iget-object p1, p1, Llw0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lmhg;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ls6f;

    const/4 v1, 0x0

    iget-wide v2, p3, Lmhg;->d:J

    invoke-direct/range {v0 .. v5}, Ls6f;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Liof;->f:Ls6f;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lllb;

    new-instance v0, Ls6f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ls6f;-><init>(Ljava/lang/String;JJ)V

    const/16 p1, 0x9

    invoke-direct {p2, v0, p1}, Lllb;-><init>(Ljava/lang/Object;B)V

    :goto_1
    iput-object p2, p0, Liof;->g:Lllb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lsd5;
    .locals 0

    iget-object p0, p0, Liof;->g:Lllb;

    return-object p0
.end method

.method public final c()Ls6f;
    .locals 0

    iget-object p0, p0, Liof;->f:Ls6f;

    return-object p0
.end method
