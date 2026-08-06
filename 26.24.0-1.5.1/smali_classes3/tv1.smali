.class public final Ltv1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ls67;


# instance fields
.field public synthetic e:Lts4;

.field public synthetic f:Ll6c;

.field public synthetic g:Lza1;

.field public synthetic h:Lnle;

.field public synthetic i:Lxb;

.field public final synthetic j:Lvw1;


# direct methods
.method public constructor <init>(Lvw1;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ltv1;->j:Lvw1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lts4;

    check-cast p2, Ll6c;

    check-cast p3, Lza1;

    check-cast p4, Lnle;

    check-cast p5, Lxb;

    check-cast p6, Lmk4;

    new-instance v0, Ltv1;

    iget-object p0, p0, Ltv1;->j:Lvw1;

    invoke-direct {v0, p0, p6}, Ltv1;-><init>(Lvw1;Lmk4;)V

    iput-object p1, v0, Ltv1;->e:Lts4;

    iput-object p2, v0, Ltv1;->f:Ll6c;

    iput-object p3, v0, Ltv1;->g:Lza1;

    iput-object p4, v0, Ltv1;->h:Lnle;

    iput-object p5, v0, Ltv1;->i:Lxb;

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {v0, p0}, Ltv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltv1;->j:Lvw1;

    iget-object v1, v0, Lvw1;->d:Lx42;

    iget-object v2, p0, Ltv1;->e:Lts4;

    iget-object v3, p0, Ltv1;->f:Ll6c;

    iget-object v4, p0, Ltv1;->g:Lza1;

    iget-object v5, p0, Ltv1;->h:Lnle;

    iget-object p0, p0, Ltv1;->i:Lxb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Ll6c;->a:Lb6c;

    iget-object p1, p1, Lb6c;->a:Luq1;

    invoke-interface {p1}, Luq1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lx42;->j(Lone/me/calls/api/model/participant/CallParticipantId;)V

    :cond_0
    iget-object p1, v0, Lvw1;->s:Lpzf;

    :cond_1
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lok1;

    iget-object v8, v0, Lvw1;->p:Lpk1;

    iput-object v2, v8, Lpk1;->e:Ljava/lang/Object;

    iput-object v3, v8, Lpk1;->f:Ljava/lang/Object;

    iput-object v4, v8, Lpk1;->g:Ljava/lang/Object;

    iput-object v5, v8, Lpk1;->h:Ljava/lang/Object;

    iput-object p0, v8, Lpk1;->i:Ljava/lang/Object;

    invoke-virtual {v8, v7}, Lpk1;->b(Lok1;)Lok1;

    move-result-object v7

    iget-boolean v8, v7, Lok1;->v:Z

    if-eqz v8, :cond_4

    iget-object v8, v7, Lok1;->s:Lac9;

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Lac9;->b:Lac9;

    if-ne v8, v11, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    move v8, v9

    :goto_0
    invoke-virtual {v1, v8}, Lx42;->f(Z)V

    iget-object v8, v7, Lok1;->r:Lac9;

    if-ne v8, v11, :cond_3

    move v9, v10

    :cond_3
    invoke-virtual {v1, v9}, Lx42;->g(Z)V

    :cond_4
    invoke-virtual {p1, v6, v7}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
