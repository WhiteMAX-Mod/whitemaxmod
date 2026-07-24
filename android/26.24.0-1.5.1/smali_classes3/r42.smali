.class public final Lr42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lved;


# instance fields
.field public final synthetic a:Lx42;


# direct methods
.method public constructor <init>(Lx42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr42;->a:Lx42;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object p0, p0, Lr42;->a:Lx42;

    iget-object v0, p0, Lx42;->i:Lwed;

    iget-object v1, p0, Lx42;->d:Lk6c;

    move-object v2, v1

    check-cast v2, Lx6c;

    iget-object v2, v2, Lx6c;->p:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6c;

    iget-object v2, v2, Ll6c;->a:Lb6c;

    iget-object v3, p0, Lx42;->b:Lz81;

    check-cast v3, La91;

    invoke-virtual {v3}, La91;->a()Lp70;

    move-result-object v3

    iget v3, v3, Lp70;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, p0, Lx42;->g:Ltke;

    invoke-virtual {v4}, Ltke;->d()Z

    move-result v4

    invoke-virtual {p0}, Lx42;->b()Lhx1;

    move-result-object v7

    invoke-interface {v7}, Lhx1;->r()Ljzf;

    move-result-object v7

    invoke-interface {v7}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lts4;

    iget-boolean v7, v7, Lts4;->i:Z

    if-nez v7, :cond_2

    check-cast v1, Lx6c;

    iget-object v1, v1, Lx6c;->p:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6c;

    iget-boolean v1, v1, Ll6c;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v6

    :goto_2
    invoke-virtual {p0}, Lx42;->e()Lpzf;

    move-result-object v7

    invoke-virtual {v7}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnle;

    iget-object v7, v7, Lnle;->a:Lole;

    sget-object v8, Lole;->a:Lole;

    if-ne v7, v8, :cond_5

    invoke-virtual {p0}, Lx42;->e()Lpzf;

    move-result-object p0

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnle;

    iget-object p0, p0, Lnle;->b:Lgle;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgle;->c:Lone/me/calls/api/model/participant/CallParticipantId;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    iget-object v7, v2, Lb6c;->a:Luq1;

    invoke-interface {v7}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v7

    invoke-static {p0, v7}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v2, Lb6c;->a:Luq1;

    invoke-interface {p0}, Luq1;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v5, v6

    :cond_5
    if-nez v1, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lwed;->c()V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lwed;->d()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr42;->a:Lx42;

    iget-object p0, p0, Lx42;->i:Lwed;

    invoke-virtual {p0}, Lwed;->d()V

    return-void
.end method
