.class public final Lxoj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:J


# direct methods
.method public constructor <init>(JZIZJLd05;)V
    .locals 0

    iput-wide p1, p0, Lxoj;->f:J

    iput-boolean p3, p0, Lxoj;->g:Z

    iput p4, p0, Lxoj;->h:I

    iput-boolean p5, p0, Lxoj;->i:Z

    iput-wide p6, p0, Lxoj;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj53;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lxoj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lxoj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lxoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Lxoj;

    iget-boolean v5, p0, Lxoj;->i:Z

    iget-wide v6, p0, Lxoj;->j:J

    iget-wide v1, p0, Lxoj;->f:J

    iget-boolean v3, p0, Lxoj;->g:Z

    iget v4, p0, Lxoj;->h:I

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lxoj;-><init>(JZIZJLd05;)V

    iput-object p2, v0, Lxoj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lxoj;->e:Ljava/lang/Object;

    check-cast v0, Lj53;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lxoj;->f:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    iget-object p1, v0, Lj53;->e:Ljava/util/Map;

    instance-of v1, p1, Lly;

    if-eqz v1, :cond_0

    check-cast p1, Lly;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkhd;->w(Ljava/util/Map;)Lly;

    move-result-object p1

    :goto_0
    iget-wide v1, p0, Lxoj;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lj53;->e:Ljava/util/Map;

    :cond_1
    iget-boolean p1, p0, Lxoj;->g:Z

    iput-boolean p1, v0, Lj53;->j0:Z

    iget v1, p0, Lxoj;->h:I

    if-ltz v1, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lxoj;->i:Z

    if-eqz p0, :cond_3

    :cond_2
    iput v1, v0, Lj53;->m:I

    :cond_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
