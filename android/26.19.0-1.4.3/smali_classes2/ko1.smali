.class public final Lko1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lad;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lko1;->a:Lfa8;

    iput-object p1, p0, Lko1;->b:Lfa8;

    iput-object p2, p0, Lko1;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj91;

    check-cast p1, Lw91;

    iget-object p1, p1, Lw91;->o:Ljwf;

    new-instance p2, Lx51;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lx51;-><init>(I)V

    invoke-static {p1, p2}, Lat6;->y(Lld6;Lpu6;)Lz65;

    move-result-object p1

    new-instance p2, Lad;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p0, p3}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    iput-object p2, p0, Lko1;->d:Lad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tel"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lko1;->a:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->c6:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v3, 0x16e

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget-boolean v1, v1, Ljog;->d:Z

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    iget-object v1, v1, Lhgc;->c6:Lfgc;

    aget-object v4, v2, v3

    invoke-virtual {v1, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljog;

    iget-object v1, v1, Ljog;->f:Ljava/lang/String;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->c6:Lfgc;

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljog;

    iget-object p1, p1, Ljog;->e:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
