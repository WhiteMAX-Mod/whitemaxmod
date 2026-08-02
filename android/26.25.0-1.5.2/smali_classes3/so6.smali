.class public final Lso6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic e:Ltad;

.field public final synthetic f:Lzo6;

.field public final synthetic g:Lfj8;

.field public final synthetic h:Ll3i;

.field public final synthetic i:Lea4;

.field public final synthetic j:Lz21;


# direct methods
.method public constructor <init>(Ltad;Lzo6;Lfj8;Ll3i;Lea4;Lz21;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lso6;->e:Ltad;

    iput-object p2, p0, Lso6;->f:Lzo6;

    iput-object p3, p0, Lso6;->g:Lfj8;

    iput-object p4, p0, Lso6;->h:Ll3i;

    iput-object p5, p0, Lso6;->i:Lea4;

    iput-object p6, p0, Lso6;->j:Lz21;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lso6;

    iget-object v5, p0, Lso6;->i:Lea4;

    iget-object v6, p0, Lso6;->j:Lz21;

    iget-object v1, p0, Lso6;->e:Ltad;

    iget-object v2, p0, Lso6;->f:Lzo6;

    iget-object v3, p0, Lso6;->g:Lfj8;

    iget-object v4, p0, Lso6;->h:Ll3i;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lso6;-><init>(Ltad;Lzo6;Lfj8;Ll3i;Lea4;Lz21;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn4;

    invoke-virtual {p0, p1}, Lso6;->create(Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lso6;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lso6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lnzg;->p(Ljava/lang/Object;)Ls6e;

    move-result-object v1

    iget-object p1, p0, Lso6;->f:Lzo6;

    iget-object p1, p1, Lzo6;->q:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lso6;->g:Lfj8;

    invoke-static {p1, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    new-instance v0, Lyp7;

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v2, p0, Lso6;->h:Ll3i;

    iget-object v3, p0, Lso6;->i:Lea4;

    iget-object v4, p0, Lso6;->f:Lzo6;

    iget-object v5, p0, Lso6;->j:Lz21;

    iget-object v6, p0, Lso6;->e:Ltad;

    invoke-direct/range {v0 .. v8}, Lyp7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object v2, p0, Lso6;->e:Ltad;

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v7

    new-instance v4, Lsz;

    const/4 v9, 0x0

    const/4 v10, 0x2

    iget-object v5, p0, Lso6;->f:Lzo6;

    iget-object v6, p0, Lso6;->h:Ll3i;

    iget-object v8, p0, Lso6;->g:Lfj8;

    invoke-direct/range {v4 .. v10}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iput-object p0, v1, Ls6e;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ldk8;->start()Z

    new-instance p0, Lg55;

    const/4 p1, 0x5

    invoke-direct {p0, p1, v2}, Lg55;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, p0}, Ldk8;->Y(Lx97;)Lwk5;

    move-result-object p0

    return-object p0
.end method
