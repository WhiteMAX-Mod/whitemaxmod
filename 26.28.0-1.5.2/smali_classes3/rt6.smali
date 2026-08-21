.class public final Lrt6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic e:Lnjd;

.field public final synthetic f:Lzt6;

.field public final synthetic g:Lwo8;

.field public final synthetic h:Lwfi;

.field public final synthetic i:Lfd4;

.field public final synthetic j:Lb41;


# direct methods
.method public constructor <init>(Lnjd;Lzt6;Lwo8;Lwfi;Lfd4;Lb41;Llq4;)V
    .locals 0

    iput-object p1, p0, Lrt6;->e:Lnjd;

    iput-object p2, p0, Lrt6;->f:Lzt6;

    iput-object p3, p0, Lrt6;->g:Lwo8;

    iput-object p4, p0, Lrt6;->h:Lwfi;

    iput-object p5, p0, Lrt6;->i:Lfd4;

    iput-object p6, p0, Lrt6;->j:Lb41;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Llq4;)Llq4;
    .locals 8

    new-instance v0, Lrt6;

    iget-object v5, p0, Lrt6;->i:Lfd4;

    iget-object v6, p0, Lrt6;->j:Lb41;

    iget-object v1, p0, Lrt6;->e:Lnjd;

    iget-object v2, p0, Lrt6;->f:Lzt6;

    iget-object v3, p0, Lrt6;->g:Lwo8;

    iget-object v4, p0, Lrt6;->h:Lwfi;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lrt6;-><init>(Lnjd;Lzt6;Lwo8;Lwfi;Lfd4;Lb41;Llq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llq4;

    invoke-virtual {p0, p1}, Lrt6;->create(Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrt6;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lrt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lnbh;->p(Ljava/lang/Object;)Lwfe;

    move-result-object v1

    iget-object p1, p0, Lrt6;->f:Lzt6;

    iget-object p1, p1, Lzt6;->q:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrt6;->g:Lwo8;

    invoke-static {p1, v0}, Llvb;->x0(Lvt4;Lvt4;)Lvt4;

    move-result-object p1

    new-instance v0, Lgv7;

    const/4 v7, 0x0

    const/4 v8, 0x5

    iget-object v2, p0, Lrt6;->h:Lwfi;

    iget-object v3, p0, Lrt6;->i:Lfd4;

    iget-object v4, p0, Lrt6;->f:Lzt6;

    iget-object v5, p0, Lrt6;->j:Lb41;

    iget-object v6, p0, Lrt6;->e:Lnjd;

    invoke-direct/range {v0 .. v8}, Lgv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v2, p0, Lrt6;->e:Lnjd;

    const/4 v3, 0x2

    invoke-static {v2, p1, v3, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v9

    new-instance v4, Lf00;

    const/4 v6, 0x0

    const/4 v5, 0x2

    iget-object v7, p0, Lrt6;->f:Lzt6;

    iget-object v8, p0, Lrt6;->h:Lwfi;

    iget-object v10, p0, Lrt6;->g:Lwo8;

    invoke-direct/range {v4 .. v10}, Lf00;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v4, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    iput-object p0, v1, Lwfe;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Lup8;->start()Z

    new-instance p0, Lnv4;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v2}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, p0}, Lup8;->Y(Lcf7;)Lno5;

    move-result-object p0

    return-object p0
.end method
