.class public final Lp00;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lfz2;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lky3;


# direct methods
.method public constructor <init>(Lfz2;JIJIJLky3;Llq4;)V
    .locals 0

    iput-object p1, p0, Lp00;->f:Lfz2;

    iput-wide p2, p0, Lp00;->g:J

    iput p4, p0, Lp00;->h:I

    iput-wide p5, p0, Lp00;->i:J

    iput p7, p0, Lp00;->j:I

    iput-wide p8, p0, Lp00;->k:J

    iput-object p10, p0, Lp00;->l:Lky3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 12

    new-instance v0, Lp00;

    iget-wide v8, p0, Lp00;->k:J

    iget-object v10, p0, Lp00;->l:Lky3;

    iget-object v1, p0, Lp00;->f:Lfz2;

    iget-wide v2, p0, Lp00;->g:J

    iget v4, p0, Lp00;->h:I

    iget-wide v5, p0, Lp00;->i:J

    iget v7, p0, Lp00;->j:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lp00;-><init>(Lfz2;JIJIJLky3;Llq4;)V

    iput-object p1, v0, Lp00;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lp00;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lp00;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lp00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lp00;->e:Ljava/lang/Object;

    check-cast v0, Ltw2;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ltw2;->n:Lfx2;

    iget-object p1, p0, Lp00;->f:Lfz2;

    iget-object v2, p1, Lfz2;->c:Ljava/util/List;

    sget-object v11, Lmg5;->e:Lmg5;

    iget-wide v3, p0, Lp00;->g:J

    iget v5, p0, Lp00;->h:I

    iget-wide v6, p0, Lp00;->i:J

    iget v8, p0, Lp00;->j:I

    iget-wide v9, p0, Lp00;->k:J

    invoke-static/range {v1 .. v11}, Lsb8;->t(Lfx2;Ljava/util/List;JIJIJLmg5;)V

    iget-object p0, p0, Lp00;->l:Lky3;

    if-eqz p0, :cond_0

    iget-wide v1, v0, Ltw2;->j:J

    iget-wide v3, p0, Lsq0;->a:J

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    iput-wide v3, v0, Ltw2;->j:J

    iget-object p1, v0, Ltw2;->n:Lfx2;

    iget-wide v0, p0, Lsfa;->c:J

    invoke-static {p1, v0, v1, v11}, Lsb8;->R(Lfx2;JLmg5;)V

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
