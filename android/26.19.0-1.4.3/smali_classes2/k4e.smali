.class public final Lk4e;
.super Ll4e;
.source "SourceFile"


# instance fields
.field public final f:Lnod;

.field public final g:Lh98;


# direct methods
.method public constructor <init>(Lrn6;Ltm7;Lnse;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Ll4e;-><init>(Lrn6;Ljava/util/List;Lose;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo0;

    iget-object p1, p1, Lxo0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lnse;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lnod;

    const/4 v1, 0x0

    iget-wide v2, p3, Lnse;->d:J

    invoke-direct/range {v0 .. v5}, Lnod;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lk4e;->f:Lnod;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lh98;

    new-instance v0, Lnod;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lnod;-><init>(Ljava/lang/String;JJ)V

    const/16 p1, 0x1a

    invoke-direct {p2, p1, v0}, Lh98;-><init>(ILjava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lk4e;->g:Lh98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcn4;
    .locals 1

    iget-object v0, p0, Lk4e;->g:Lh98;

    return-object v0
.end method

.method public final c()Lnod;
    .locals 1

    iget-object v0, p0, Lk4e;->f:Lnod;

    return-object v0
.end method
