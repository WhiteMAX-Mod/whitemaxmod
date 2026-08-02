.class public final Ly00;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll10;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lf34;

.field public final synthetic j:Z

.field public final synthetic k:Lf34;


# direct methods
.method public constructor <init>(Ll10;JZLf34;ZLf34;Lgn4;)V
    .locals 0

    iput-object p1, p0, Ly00;->f:Ll10;

    iput-wide p2, p0, Ly00;->g:J

    iput-boolean p4, p0, Ly00;->h:Z

    iput-object p5, p0, Ly00;->i:Lf34;

    iput-boolean p6, p0, Ly00;->j:Z

    iput-object p7, p0, Ly00;->k:Lf34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    new-instance v0, Ly00;

    iget-boolean v6, p0, Ly00;->j:Z

    iget-object v7, p0, Ly00;->k:Lf34;

    iget-object v1, p0, Ly00;->f:Ll10;

    iget-wide v2, p0, Ly00;->g:J

    iget-boolean v4, p0, Ly00;->h:Z

    iget-object v5, p0, Ly00;->i:Lf34;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ly00;-><init>(Ll10;JZLf34;ZLf34;Lgn4;)V

    iput-object p1, v0, Ly00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Ly00;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly00;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ly00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ly00;->e:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, p0, Ly00;->f:Ll10;

    iget-object p1, v2, Ll10;->k:Lrq4;

    iget-object v9, v2, Ll10;->a:Lx5h;

    move-object v1, v9

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-interface {p1, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v10

    new-instance v1, Lx00;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v3, p0, Ly00;->g:J

    iget-boolean v5, p0, Ly00;->h:Z

    iget-object v6, p0, Ly00;->i:Lf34;

    invoke-direct/range {v1 .. v8}, Lx00;-><init>(Ll10;JZLf34;Lgn4;I)V

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v0, v10, v11, v1, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    check-cast v9, Ldtb;

    invoke-virtual {v9}, Ldtb;->b()Ltq4;

    move-result-object v1

    invoke-interface {p1, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object p1

    new-instance v1, Lx00;

    const/4 v8, 0x1

    iget-wide v3, p0, Ly00;->g:J

    iget-boolean v5, p0, Ly00;->j:Z

    iget-object v6, p0, Ly00;->k:Lf34;

    invoke-direct/range {v1 .. v8}, Lx00;-><init>(Ll10;JZLf34;Lgn4;I)V

    invoke-static {v0, p1, v11, v1, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    return-object p0
.end method
