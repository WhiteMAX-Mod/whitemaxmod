.class public final Lpld;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lone/me/calls/api/model/participant/CallParticipantId;

.field public final c:Lx42;

.field public final d:Lgqd;


# direct methods
.method public constructor <init>(Lone/me/calls/api/model/participant/CallParticipantId;Lx42;)V
    .locals 6

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lpld;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    iput-object p2, p0, Lpld;->c:Lx42;

    sget-object p1, Lsld;->c:Lsld;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lpld;->d:Lgqd;

    :cond_0
    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsld;

    iget-object v1, p0, Lpld;->c:Lx42;

    invoke-virtual {v1}, Lx42;->c()Lb6c;

    move-result-object v1

    iget-object v2, p0, Lpld;->c:Lx42;

    invoke-virtual {v2}, Lx42;->d()Lpzf;

    move-result-object v2

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6c;

    iget-object v2, v2, Ll6c;->c:Ljava/util/Map;

    iget-object v3, p0, Lpld;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb6c;

    iget-object v1, v1, Lb6c;->a:Luq1;

    invoke-interface {v1}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v3

    iget-object v4, p0, Lpld;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v3, v4}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1102a9

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v3, 0x7f1102a8

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v4

    iget-object v5, p0, Lpld;->b:Lone/me/calls/api/model/participant/CallParticipantId;

    invoke-static {v4, v5}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v1}, Luq1;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_2

    iget-object v1, v2, Lb6c;->b:Lw02;

    invoke-interface {v1}, Lw02;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1102a7

    invoke-static {v2, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsld;

    invoke-direct {v0, v3, v5}, Lsld;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p1, p2, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method
