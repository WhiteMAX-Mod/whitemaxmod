.class public final Lp5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lp5i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5i;->a:Ljava/lang/String;

    iput-object p1, p0, Lp5i;->b:Lks8;

    iput-object p2, p0, Lp5i;->c:Lks8;

    iput-object p3, p0, Lp5i;->d:Lks8;

    iput-object p7, p0, Lp5i;->e:Lks8;

    iput-object p8, p0, Lp5i;->f:Lks8;

    iput-object p4, p0, Lp5i;->g:Lks8;

    iput-object p5, p0, Lp5i;->h:Lks8;

    iput-object p11, p0, Lp5i;->i:Lks8;

    iput-object p12, p0, Lp5i;->j:Lks8;

    iput-object p13, p0, Lp5i;->k:Lks8;

    iput-object p14, p0, Lp5i;->l:Lks8;

    iput-object p6, p0, Lp5i;->m:Lks8;

    iput-object p9, p0, Lp5i;->n:Lks8;

    iput-object p10, p0, Lp5i;->o:Lks8;

    return-void
.end method


# virtual methods
.method public final a(Lgda;)Lys6;
    .locals 7

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lp5i;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxc;

    iget-object v0, v0, Lgxc;->F5:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x159

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lgz;

    const/4 v0, 0x7

    invoke-direct {v6, v0, p1}, Lgz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ltc3;

    const/16 v5, 0x9

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v0}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object p0

    new-instance v0, Lmu;

    const/16 v5, 0x10

    invoke-direct {v0, v3, v4, v5}, Lmu;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v3, Leu6;

    invoke-direct {v3, p0, v0}, Leu6;-><init>(Lys6;Loa7;)V

    new-instance p0, Lkyf;

    const/16 v0, 0x16

    invoke-direct {p0, v1, v4, v0}, Lkyf;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, p0}, Lxbk;->f0(Lys6;Lla7;)Lwy;

    move-result-object p0

    new-instance v0, Lssc;

    const/16 v3, 0x1c

    invoke-direct {v0, p0, v1, v3}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    new-instance p0, Lf4i;

    const/16 v3, 0xd

    invoke-direct {p0, v1, p1, v4, v3}, Lf4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p1, Ll3;

    const/16 v3, 0xe

    invoke-direct {p1, v0, v3, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lp01;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v2, v4, v0}, Lp01;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Lgn4;I)V

    new-instance v0, Ll3;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, p0}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lp5i;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    return-object p0
.end method
