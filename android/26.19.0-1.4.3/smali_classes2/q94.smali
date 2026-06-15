.class public final synthetic Lq94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9;


# instance fields
.field public final synthetic a:Lt99;


# direct methods
.method public synthetic constructor <init>(Lt99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq94;->a:Lt99;

    return-void
.end method


# virtual methods
.method public final a(Lide;)V
    .locals 10

    iget-object v0, p0, Lq94;->a:Lt99;

    :try_start_0
    invoke-static {p1}, Ld7j;->b(Lide;)Landroid/app/Activity;

    move-result-object p1

    new-instance v1, Lsz5;

    invoke-direct {v1, p1}, Lsz5;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbze;

    check-cast v2, Ljgc;

    iget-object v2, v2, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->H:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x1a

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Loee;->R:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lsz5;->c:Ljava/lang/Object;

    const-string v2, "text/plain"

    iget-object v4, v1, Lsz5;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lt99;->b:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbze;

    check-cast v0, Ljgc;

    iget-object v2, v0, Ljgc;->b:Lhgc;

    iget-object v2, v2, Lhgc;->G:Lfgc;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v2

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Loee;->X:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljgc;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lsz5;->O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lsz5;->P()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v3, Lq98;->y:Ledb;

    if-eqz v3, :cond_2

    sget-object v4, Lqo8;->g:Lqo8;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "ContactsDeepLinkFactory"

    const-string v6, "shareInvite: failed, no activity found"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lqo8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2
    return-void
.end method
