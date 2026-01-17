.class public final Lhxd;
.super Ljxd;
.source "SourceFile"


# instance fields
.field public final X:Lthd;

.field public final Y:Ld0e;


# direct methods
.method public constructor <init>(Lpj6;Lhk7;Lgle;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Ljxd;-><init>(Lpj6;Ljava/util/List;Lhle;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljm0;

    iget-object p1, p1, Ljm0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    iget-wide v4, p3, Lgle;->e:J

    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v0, Lthd;

    const/4 v1, 0x0

    iget-wide v2, p3, Lgle;->d:J

    invoke-direct/range {v0 .. v5}, Lthd;-><init>(Ljava/lang/String;JJ)V

    :goto_0
    iput-object v0, p0, Lhxd;->X:Lthd;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ld0e;

    new-instance v0, Lthd;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lthd;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p2, v0}, Ld0e;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lhxd;->Y:Ld0e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Luh4;
    .locals 1

    iget-object v0, p0, Lhxd;->Y:Ld0e;

    return-object v0
.end method

.method public final e()Lthd;
    .locals 1

    iget-object v0, p0, Lhxd;->X:Lthd;

    return-object v0
.end method
