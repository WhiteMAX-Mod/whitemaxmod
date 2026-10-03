.class public final Lgbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbc;->a:Lpl9;

    iput-object p2, p0, Lgbc;->b:Lpl9;

    iput-object p3, p0, Lgbc;->c:Lpl9;

    const-class p1, Lgbc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgbc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljcc;Lw15;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lg2a;->d:Lg2a;

    sget-object v1, Lysj;->a:Lysj;

    instance-of v2, p2, Lfbc;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lfbc;

    iget v3, v2, Lfbc;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lfbc;->h:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfbc;

    invoke-direct {v2, p0, p2}, Lfbc;-><init>(Lgbc;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p2, v9, Lfbc;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v9, Lfbc;->h:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v9, Lfbc;->e:Lw33;

    iget-object v0, v9, Lfbc;->d:Ljcc;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lgbc;->c:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2e;

    iget-object p2, p2, Lo2e;->T5:Ll2e;

    sget-object v3, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x166

    aget-object v7, v3, v7

    invoke-virtual {p2, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v7, p0, Lgbc;->d:Ljava/lang/String;

    if-nez p2, :cond_5

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "disabled in pms"

    invoke-static {p0, v0, v7, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "onNotifMsgDeleteRange: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v0, v7, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-wide v7, p1, Ljcc;->d:J

    const-wide/16 v10, 0x0

    cmp-long p2, v7, v10

    if-nez p2, :cond_8

    iget-object p0, p0, Lgbc;->d:Ljava/lang/String;

    new-instance p1, Lone/me/sdk/servernotifs/CommentNotifException;

    const-string p2, "postId == 0"

    invoke-direct {p1, p2, v6, v5, v6}, Lone/me/sdk/servernotifs/CommentNotifException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    invoke-static {p0, p2, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    iget-object p2, p1, Ljcc;->c:Lw33;

    iget-object v0, p0, Lgbc;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy3;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lgbc;->c:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2e;

    iget-object v8, v8, Lo2e;->X3:Ll2e;

    const/16 v10, 0x102

    aget-object v3, v3, v10

    invoke-virtual {v8, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v3

    invoke-virtual {v3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object p1, v9, Lfbc;->d:Ljcc;

    iput-object p2, v9, Lfbc;->e:Lw33;

    iput v4, v9, Lfbc;->h:I

    invoke-virtual {v0, v7, v3, v9}, Ldy3;->v(Ljava/util/List;ZLw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    move-object p1, p2

    :goto_3
    new-instance v4, Lqd4;

    iget-wide p1, p1, Lw33;->a:J

    iget-wide v7, v0, Ljcc;->d:J

    invoke-direct {v4, p1, p2, v7, v8}, Lqd4;-><init>(JJ)V

    iget-object p0, p0, Lgbc;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lxhe;

    move p0, v5

    move-object p1, v6

    iget-wide v5, v0, Ljcc;->e:J

    iget-wide v7, v0, Ljcc;->f:J

    iput-object p1, v9, Lfbc;->d:Ljcc;

    iput-object p1, v9, Lfbc;->e:Lw33;

    iput p0, v9, Lfbc;->h:I

    invoke-virtual/range {v3 .. v9}, Lxhe;->a(Lqd4;JJLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    return-object v1
.end method
