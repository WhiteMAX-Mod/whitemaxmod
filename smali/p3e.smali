.class public final Lp3e;
.super Lr3e;
.source "SourceFile"


# instance fields
.field public final X:Llnd;

.field public final Y:Ld5f;


# direct methods
.method public constructor <init>(Lnl6;Lal7;Lhse;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Lr3e;-><init>(Lnl6;Ljava/util/List;Ljse;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon0;

    iget-object p1, p1, Lon0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lhse;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Llnd;

    const/4 v1, 0x0

    iget-wide v2, p3, Lhse;->d:J

    invoke-direct/range {v0 .. v5}, Llnd;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lp3e;->X:Llnd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ld5f;

    new-instance v0, Llnd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Llnd;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, v0}, Ld5f;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lp3e;->Y:Ld5f;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lhj4;
    .locals 1

    iget-object v0, p0, Lp3e;->Y:Ld5f;

    return-object v0
.end method

.method public final d()Llnd;
    .locals 1

    iget-object v0, p0, Lp3e;->X:Llnd;

    return-object v0
.end method
