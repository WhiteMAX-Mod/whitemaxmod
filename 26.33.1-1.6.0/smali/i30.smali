.class public final Li30;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lv30;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lxf4;

.field public final synthetic j:Z

.field public final synthetic k:Lxf4;


# direct methods
.method public constructor <init>(Lv30;JZLxf4;ZLxf4;Ld05;)V
    .locals 0

    iput-object p1, p0, Li30;->f:Lv30;

    iput-wide p2, p0, Li30;->g:J

    iput-boolean p4, p0, Li30;->h:Z

    iput-object p5, p0, Li30;->i:Lxf4;

    iput-boolean p6, p0, Li30;->j:Z

    iput-object p7, p0, Li30;->k:Lxf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Li30;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Li30;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Li30;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    new-instance v0, Li30;

    iget-boolean v6, p0, Li30;->j:Z

    iget-object v7, p0, Li30;->k:Lxf4;

    iget-object v1, p0, Li30;->f:Lv30;

    iget-wide v2, p0, Li30;->g:J

    iget-boolean v4, p0, Li30;->h:Z

    iget-object v5, p0, Li30;->i:Lxf4;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Li30;-><init>(Lv30;JZLxf4;ZLxf4;Ld05;)V

    iput-object p2, v0, Li30;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Li30;->e:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v2, p0, Li30;->f:Lv30;

    iget-object p1, v2, Lv30;->k:Lo55;

    iget-object v9, v2, Lv30;->a:Llri;

    move-object v1, v9

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-interface {p1, v1}, Lo55;->R(Lo55;)Lo55;

    move-result-object v10

    new-instance v1, Lh30;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Li30;->g:J

    iget-boolean v5, p0, Li30;->h:Z

    iget-object v6, p0, Li30;->i:Lxf4;

    invoke-direct/range {v1 .. v8}, Lh30;-><init>(Lv30;JZLxf4;Ld05;B)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    check-cast v9, Luqc;

    invoke-virtual {v9}, Luqc;->b()Lq55;

    move-result-object v1

    invoke-interface {p1, v1}, Lo55;->R(Lo55;)Lo55;

    move-result-object p1

    new-instance v1, Lh30;

    const/4 v8, 0x1

    iget-wide v3, p0, Li30;->g:J

    iget-boolean v5, p0, Li30;->j:Z

    iget-object v6, p0, Li30;->k:Lxf4;

    invoke-direct/range {v1 .. v8}, Lh30;-><init>(Lv30;JZLxf4;Ld05;B)V

    invoke-static {v0, p1, v11, v1, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    return-object p0
.end method
