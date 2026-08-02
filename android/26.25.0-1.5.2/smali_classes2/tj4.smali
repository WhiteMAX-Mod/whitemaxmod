.class public final Ltj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj4;->a:Lks8;

    iput-object p2, p0, Ltj4;->b:Lks8;

    iput-object p3, p0, Ltj4;->c:Lks8;

    iput-object p4, p0, Ltj4;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lys6;
    .locals 8

    iget-object v0, p0, Ltj4;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj55;

    iget-object v0, v0, Lj55;->i:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz1;

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->a:Lr2l;

    instance-of v1, v0, Lz12;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lz12;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lz12;->a:J

    iget-object v0, p0, Ltj4;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    invoke-virtual {v0, v4, v5}, Lkl4;->j(J)Lozd;

    move-result-object v0

    new-instance v2, Lw10;

    const/16 v7, 0xc

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lw10;-><init>(Ljava/lang/Object;JLgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v0, v2}, Lgu6;-><init>(Lys6;Lla7;)V

    iget-object v0, v3, Ltj4;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {p0, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    new-instance p0, Lgz;

    const/4 v0, 0x7

    invoke-direct {p0, v0, v6}, Lgz;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
