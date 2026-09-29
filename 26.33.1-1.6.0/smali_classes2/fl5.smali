.class public final Lfl5;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkl5;

.field public final synthetic j:Ls15;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lt7d;


# direct methods
.method public constructor <init>(ZZILkl5;Ls15;ZILt7d;Ld05;)V
    .locals 0

    iput-boolean p1, p0, Lfl5;->f:Z

    iput-boolean p2, p0, Lfl5;->g:Z

    iput p3, p0, Lfl5;->h:I

    iput-object p4, p0, Lfl5;->i:Lkl5;

    iput-object p5, p0, Lfl5;->j:Ls15;

    iput-boolean p6, p0, Lfl5;->k:Z

    iput p7, p0, Lfl5;->l:I

    iput-object p8, p0, Lfl5;->m:Lt7d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lfl5;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lfl5;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lfl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 10

    new-instance v0, Lfl5;

    iget v7, p0, Lfl5;->l:I

    iget-object v8, p0, Lfl5;->m:Lt7d;

    iget-boolean v1, p0, Lfl5;->f:Z

    iget-boolean v2, p0, Lfl5;->g:Z

    iget v3, p0, Lfl5;->h:I

    iget-object v4, p0, Lfl5;->i:Lkl5;

    iget-object v5, p0, Lfl5;->j:Ls15;

    iget-boolean v6, p0, Lfl5;->k:Z

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lfl5;-><init>(ZZILkl5;Ls15;ZILt7d;Ld05;)V

    iput-object p2, v0, Lfl5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfl5;->e:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfl5;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v8, p0, Lfl5;->j:Ls15;

    iget-object v6, p0, Lfl5;->i:Lkl5;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lsz9;

    iget v3, p0, Lfl5;->h:I

    invoke-direct {p1, v3, v6, v8, v10}, Lsz9;-><init>(ILkl5;Ls15;Ld05;)V

    invoke-static {v0, v10, v1, p1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_0
    iget-boolean p1, p0, Lfl5;->g:Z

    if-eqz p1, :cond_1

    new-instance v3, Lel5;

    iget-object v7, p0, Lfl5;->m:Lt7d;

    const/4 v9, 0x0

    iget-boolean v4, p0, Lfl5;->k:Z

    iget v5, p0, Lfl5;->l:I

    invoke-direct/range {v3 .. v9}, Lel5;-><init>(ZILkl5;Lt7d;Ls15;Ld05;)V

    invoke-static {v0, v10, v1, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
