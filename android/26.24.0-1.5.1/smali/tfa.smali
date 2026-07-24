.class public final Ltfa;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lnga;

.field public final synthetic g:Ltvg;

.field public final synthetic h:Lon8;

.field public final synthetic i:Lon8;


# direct methods
.method public constructor <init>(Lnga;Ltvg;Lon8;Lon8;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltfa;->f:Lnga;

    iput-object p2, p0, Ltfa;->g:Ltvg;

    iput-object p3, p0, Ltfa;->h:Lon8;

    iput-object p4, p0, Ltfa;->i:Lon8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Ltfa;

    iget-object v3, p0, Ltfa;->h:Lon8;

    iget-object v4, p0, Ltfa;->i:Lon8;

    iget-object v1, p0, Ltfa;->f:Lnga;

    iget-object v2, p0, Ltfa;->g:Ltvg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltfa;-><init>(Lnga;Ltvg;Lon8;Lon8;Lmk4;)V

    iput-object p1, v0, Ltfa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llcc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ltfa;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ltfa;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ltfa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltfa;->e:Ljava/lang/Object;

    check-cast v0, Llcc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, p0, Ltfa;->f:Lnga;

    iget-object p1, v5, Lnga;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v5, Lnga;->n:Luzh;

    iget-object v0, p0, Ltfa;->g:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lyy;

    const/16 v2, 0xd

    const/4 v7, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Ltfa;->h:Lon8;

    iget-object v6, p0, Ltfa;->i:Lon8;

    invoke-direct/range {v1 .. v7}, Lyy;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, p0, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object v0, v5, Lnga;->p:Leq9;

    sget-object v1, Lnga;->s:[Lel8;

    aget-object p0, v1, p0

    invoke-virtual {v0, v5, p0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
