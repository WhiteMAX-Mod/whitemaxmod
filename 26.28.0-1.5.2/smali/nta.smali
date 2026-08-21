.class public final Lnta;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhua;

.field public final synthetic g:Lxhh;

.field public final synthetic h:Lny8;

.field public final synthetic i:Lny8;


# direct methods
.method public constructor <init>(Lhua;Lxhh;Lny8;Lny8;Llq4;)V
    .locals 0

    iput-object p1, p0, Lnta;->f:Lhua;

    iput-object p2, p0, Lnta;->g:Lxhh;

    iput-object p3, p0, Lnta;->h:Lny8;

    iput-object p4, p0, Lnta;->i:Lny8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lnta;

    iget-object v3, p0, Lnta;->h:Lny8;

    iget-object v4, p0, Lnta;->i:Lny8;

    iget-object v1, p0, Lnta;->f:Lhua;

    iget-object v2, p0, Lnta;->g:Lxhh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnta;-><init>(Lhua;Lxhh;Lny8;Lny8;Llq4;)V

    iput-object p1, v0, Lnta;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhtc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lnta;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lnta;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lnta;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnta;->e:Ljava/lang/Object;

    check-cast v0, Lhtc;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, p0, Lnta;->f:Lhua;

    iget-object p1, v5, Lhua;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v5, Lhua;->n:Lwmi;

    iget-object v0, p0, Lnta;->g:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lgz;

    const/16 v2, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lnta;->h:Lny8;

    iget-object v6, p0, Lnta;->i:Lny8;

    invoke-direct/range {v1 .. v7}, Lgz;-><init>(ILlq4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object v0, v5, Lhua;->p:Lp3c;

    sget-object v1, Lhua;->s:[Lzv8;

    aget-object p0, v1, p0

    invoke-virtual {v0, v5, p0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
