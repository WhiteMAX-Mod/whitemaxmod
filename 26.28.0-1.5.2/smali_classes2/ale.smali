.class public final Lale;
.super Lble;
.source "SourceFile"


# instance fields
.field public final f:Ll4e;

.field public final g:Lrj5;


# direct methods
.method public constructor <init>(Lb87;Lc98;Llcf;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lble;-><init>(Lb87;Ljava/util/List;Lmcf;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws0;

    iget-object p1, p1, Lws0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Llcf;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Ll4e;

    const/4 v1, 0x0

    iget-wide v2, p3, Llcf;->d:J

    invoke-direct/range {v0 .. v5}, Ll4e;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lale;->f:Ll4e;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lrj5;

    new-instance v0, Ll4e;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Ll4e;-><init>(Ljava/lang/String;JJ)V

    const/16 p1, 0x19

    invoke-direct {p2, p1, v0}, Lrj5;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lale;->g:Lrj5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lx15;
    .locals 0

    iget-object p0, p0, Lale;->g:Lrj5;

    return-object p0
.end method

.method public final e()Ll4e;
    .locals 0

    iget-object p0, p0, Lale;->f:Ll4e;

    return-object p0
.end method
