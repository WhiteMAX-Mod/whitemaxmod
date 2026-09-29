.class public Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo5;


# instance fields
.field public final a:Lkmd;

.field public final b:Lbmd;

.field public final c:Ll9l;

.field public final d:Lsv7;

.field public final e:Llm9;

.field public final f:Ls24;

.field public g:Z

.field public h:Z

.field public final i:Lfh2;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkmd;Lbmd;Ll9l;Lsv7;Llm9;Ls24;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2;->a:Lkmd;

    iput-object p2, p0, Lgh2;->b:Lbmd;

    iput-object p3, p0, Lgh2;->c:Ll9l;

    iput-object p4, p0, Lgh2;->d:Lsv7;

    iput-object p5, p0, Lgh2;->e:Llm9;

    iput-object p6, p0, Lgh2;->f:Ls24;

    new-instance p1, Lfh2;

    invoke-direct {p1}, Lfh2;-><init>()V

    iput-object p1, p0, Lgh2;->i:Lfh2;

    const-string p3, "ALL_GRANTED"

    iput-object p3, p0, Lgh2;->j:Ljava/lang/String;

    invoke-interface {p5}, Llm9;->f()Lnm9;

    move-result-object p3

    invoke-virtual {p3, p0}, Lnm9;->a(Lhm9;)V

    iget-object p2, p2, Lbmd;->g:Loy2;

    new-instance p3, Le37;

    const/4 p4, 0x0

    const/4 p6, 0x6

    invoke-direct {p3, p0, p4, p6}, Le37;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p4, 0x3

    invoke-direct {p0, p2, p3, p4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p1, p1, Lfh2;->b:Lnm9;

    sget-object p2, Lsl9;->e:Lsl9;

    invoke-static {p0, p1, p2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p0

    invoke-static {p5}, Lk5m;->x(Llm9;)Lbm9;

    move-result-object p1

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lgh2;->a:Lkmd;

    invoke-virtual {v0}, Lkmd;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Request fsi: "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgh2;->a:Lkmd;

    iget-object v1, p0, Lgh2;->c:Ll9l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkmd;->q:[Ljava/lang/String;

    new-instance v7, Lvld;

    const v0, 0x7f080525

    invoke-direct {v7, v0}, Lvld;-><init>(I)V

    const/16 v3, 0xb4

    const v4, 0x7f110c3a

    const v5, 0x7f110c3b

    const v6, 0x7f110c70

    invoke-virtual/range {v1 .. v7}, Ll9l;->a([Ljava/lang/String;IIIILxld;)V

    const-string v0, "NEED_FSI"

    iput-object v0, p0, Lgh2;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lgh2;->a:Lkmd;

    invoke-virtual {v0}, Lkmd;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "Request post notification: "

    invoke-static {v5, v4, v2, v3, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgh2;->a:Lkmd;

    iget-object v2, p0, Lgh2;->c:Ll9l;

    invoke-virtual {v0, v2, v1}, Lkmd;->l(Ll9l;Z)V

    const-string v0, "NEED_POST_NOTIFICATION"

    iput-object v0, p0, Lgh2;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgh2;->a()V

    :goto_1
    iget-object v0, p0, Lgh2;->f:Ls24;

    const/4 v2, 0x0

    check-cast v0, Lrx9;

    invoke-virtual {v0, v2}, Lrx9;->h0(I)V

    iget-object p0, p0, Lgh2;->b:Lbmd;

    invoke-virtual {p0, v1}, Lbmd;->c(Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "delayExecution: "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh2;->h:Z

    iget-object p0, p0, Lgh2;->i:Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object v0, Lsl9;->d:Lsl9;

    invoke-virtual {p0, v0}, Lnm9;->g(Lsl9;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lgh2;->a:Lkmd;

    invoke-virtual {p0}, Lkmd;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "NEED_POST_NOTIFICATION"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkmd;->b()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "NEED_FSI"

    return-object p0

    :cond_1
    const-string p0, "ALL_GRANTED"

    return-object p0
.end method

.method public e(I)V
    .locals 1

    const/16 v0, 0xb1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgh2;->a:Lkmd;

    invoke-virtual {p1}, Lkmd;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgh2;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lgh2;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestPermissionOnResume: shouldRequestOnResume "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgh2;->b:Lbmd;

    iget-boolean v2, v1, Lbmd;->f:Z

    const-class v3, Lbmd;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in initialize cuz of isInitialized"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v1, Lbmd;->f:Z

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Start permission timer on init"

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lbmd;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxj;

    new-instance v2, Lzld;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lzld;-><init>(Lbmd;Ld05;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iput-object v0, v1, Lbmd;->e:Lonh;

    :goto_2
    iget-boolean v0, p0, Lgh2;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lgh2;->j:Ljava/lang/String;

    const-string v1, "ALL_GRANTED"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lgh2;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lgh2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lgh2;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lf0a;->d:Lf0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "requestPermissionsIfNeeded: "

    invoke-static {v4, v3, v2, v0, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lgh2;->d:Lsv7;

    invoke-interface {v1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "forbidRequest: "

    invoke-static {v5, v4, v3, v0, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lgh2;->b:Lbmd;

    invoke-virtual {p0, v2}, Lbmd;->c(Z)V

    return-void

    :cond_4
    iget-object v1, p0, Lgh2;->e:Llm9;

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    iget-object v1, v1, Lnm9;->c:Lsl9;

    sget-object v3, Lsl9;->e:Lsl9;

    invoke-virtual {v1, v3}, Lsl9;->a(Lsl9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lgh2;->b()V

    iput-boolean v2, p0, Lgh2;->g:Z

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "Host not in resumed state: "

    invoke-static {v4, v3, v2, v0, v1}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgh2;->g:Z

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "resumeExecution: "

    invoke-static {v4, v3, v1, v2, v0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lgh2;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh2;->e:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    iget-object v0, v0, Lnm9;->c:Lsl9;

    sget-object v1, Lsl9;->e:Lsl9;

    invoke-virtual {v0, v1}, Lsl9;->a(Lsl9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgh2;->i:Lfh2;

    iget-object v0, v0, Lfh2;->b:Lnm9;

    invoke-virtual {v0, v1}, Lnm9;->g(Lsl9;)V

    invoke-virtual {p0}, Lgh2;->f()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgh2;->h:Z

    return-void
.end method

.method public final onDestroy(Llm9;)V
    .locals 0

    invoke-interface {p1}, Llm9;->f()Lnm9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    return-void
.end method

.method public final onPause(Llm9;)V
    .locals 0

    iget-object p0, p0, Lgh2;->i:Lfh2;

    iget-object p0, p0, Lfh2;->b:Lnm9;

    sget-object p1, Lsl9;->d:Lsl9;

    invoke-virtual {p0, p1}, Lnm9;->g(Lsl9;)V

    return-void
.end method

.method public final onResume(Llm9;)V
    .locals 1

    iget-boolean p1, p0, Lgh2;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onResume cuz of executionDelayed"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgh2;->i:Lfh2;

    iget-object p1, p1, Lfh2;->b:Lnm9;

    sget-object v0, Lsl9;->e:Lsl9;

    invoke-virtual {p1, v0}, Lnm9;->g(Lsl9;)V

    invoke-virtual {p0}, Lgh2;->f()V

    return-void
.end method
