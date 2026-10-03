.class public final Lcmg;
.super Lu5g;
.source "SourceFile"


# instance fields
.field public final h:Lbmg;

.field public final i:Lgc1;

.field public final j:Lamg;

.field public final k:[B

.field public final l:Lxc1;


# direct methods
.method public constructor <init>(Lbmg;Lgc1;Lamg;[B)V
    .locals 1

    invoke-direct {p0}, Lu5g;-><init>()V

    iput-object p1, p0, Lcmg;->h:Lbmg;

    iput-object p2, p0, Lcmg;->i:Lgc1;

    iput-object p3, p0, Lcmg;->j:Lamg;

    iput-object p4, p0, Lcmg;->k:[B

    new-instance v0, Lxc1;

    iget-object p1, p1, Lbmg;->b:Lxf5;

    invoke-direct {v0, p2, p1, p4, p3}, Lxc1;-><init>(Lgc1;Lxf5;[BLvc1;)V

    iput-object v0, p0, Lcmg;->l:Lxc1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lcmg;->l:Lxc1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc1;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcmg;->l:Lxc1;

    invoke-virtual {v0}, Lxc1;->a()V

    iget-object p0, p0, Lcmg;->j:Lamg;

    if-eqz p0, :cond_0

    iget v0, p0, Lamg;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamg;->e:I

    iget-object v1, p0, Lamg;->a:Ll76;

    iget-wide v2, p0, Lamg;->b:J

    iget-wide v4, p0, Lamg;->d:J

    invoke-virtual {p0}, Lamg;->a()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Ll76;->d(JJF)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
