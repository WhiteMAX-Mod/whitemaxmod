.class public final Lkwd;
.super Lmwd;
.source "SourceFile"


# instance fields
.field public final X:Lvgd;

.field public final Y:Llxd;


# direct methods
.method public constructor <init>(Lrj6;Lal7;Llke;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lmwd;-><init>(Lrj6;Ljava/util/List;Lmke;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0;

    iget-object p1, p1, Ljm0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Llke;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lvgd;

    const/4 v1, 0x0

    iget-wide v2, p3, Llke;->d:J

    invoke-direct/range {v0 .. v5}, Lvgd;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lkwd;->X:Lvgd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Llxd;

    new-instance v0, Lvgd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lvgd;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, v0}, Llxd;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lkwd;->Y:Llxd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Luh4;
    .locals 1

    iget-object v0, p0, Lkwd;->Y:Llxd;

    return-object v0
.end method

.method public final d()Lvgd;
    .locals 1

    iget-object v0, p0, Lkwd;->X:Lvgd;

    return-object v0
.end method
