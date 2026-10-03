.class public final Lssf;
.super Ltsf;
.source "SourceFile"


# instance fields
.field public final f:Lsaf;

.field public final g:Lp3c;


# direct methods
.method public constructor <init>(Llp7;Ltt8;Lvlg;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Ltsf;-><init>(Llp7;Ljava/util/List;Lwlg;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsw0;

    iget-object p1, p1, Lsw0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lvlg;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lsaf;

    const/4 v1, 0x0

    iget-wide v2, p3, Lvlg;->d:J

    invoke-direct/range {v0 .. v5}, Lsaf;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lssf;->f:Lsaf;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lp3c;

    new-instance v0, Lsaf;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lsaf;-><init>(Ljava/lang/String;JJ)V

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lp3c;-><init>(Ljava/lang/Object;B)V

    :goto_1
    iput-object p2, p0, Lssf;->g:Lp3c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lte5;
    .locals 0

    iget-object p0, p0, Lssf;->g:Lp3c;

    return-object p0
.end method

.method public final d()Lsaf;
    .locals 0

    iget-object p0, p0, Lssf;->f:Lsaf;

    return-object p0
.end method
