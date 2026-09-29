.class public final synthetic Lwuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lavc;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Landroid/text/SpannableStringBuilder;

.field public final synthetic g:Liif;

.field public final synthetic h:Liif;


# direct methods
.method public synthetic constructor <init>(Lavc;JIZILandroid/text/SpannableStringBuilder;Liif;Liif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuc;->a:Lavc;

    iput-wide p2, p0, Lwuc;->b:J

    iput p4, p0, Lwuc;->c:I

    iput-boolean p5, p0, Lwuc;->d:Z

    iput p6, p0, Lwuc;->e:I

    iput-object p7, p0, Lwuc;->f:Landroid/text/SpannableStringBuilder;

    iput-object p8, p0, Lwuc;->g:Liif;

    iput-object p9, p0, Lwuc;->h:Liif;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lwuc;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lwuc;->g:Liif;

    iget-object v2, p0, Lwuc;->h:Liif;

    check-cast p1, Lxuc;

    iget-object p1, p0, Lwuc;->a:Lavc;

    iget-object v10, p1, Lavc;->a:Landroid/content/Context;

    iget-object v3, p1, Lavc;->c:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko;

    iget-wide v4, p0, Lwuc;->b:J

    invoke-virtual {v3, v4, v5}, Lko;->i(J)Lkxb;

    move-result-object v3

    new-instance v6, Lcbf;

    invoke-direct {v6, v3}, Lcbf;-><init>(Lkxb;)V

    new-instance v3, Lvw9;

    move-object v7, v6

    iget v6, p0, Lwuc;->e:I

    const/4 v8, 0x1

    invoke-direct {v3, v7, v6, v8}, Lvw9;-><init>(Ljava/lang/Object;IB)V

    invoke-static {v3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v11

    iget v3, p0, Lwuc;->c:I

    invoke-static {v3}, Lj55;->G(I)I

    move-result v7

    const/4 v9, 0x0

    sget-object v12, Lqn;->a:Lqn;

    if-eqz v7, :cond_1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v9

    :cond_1
    :try_start_0
    iget-object v7, p1, Lavc;->e:Lvj9;

    invoke-interface {v7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqk6;

    iget v1, v1, Liif;->a:I

    iget v2, v2, Liif;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqk6;->c(Ljava/lang/String;)Llmh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    check-cast v9, Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_3

    new-instance v12, Lpn;

    invoke-direct {v12, v9}, Lpn;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    iget-object v9, p1, Lavc;->b:Lmn;

    iget-boolean p0, p0, Lwuc;->d:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-ne v3, v8, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v0

    :goto_3
    iget-object p0, p1, Lavc;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->c()Ly6a;

    move-result-object p0

    new-instance v3, Lcp;

    move-object v8, v12

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lcp;-><init>(JIZLrn;Lmn;Landroid/content/Context;Lud7;Lq55;)V

    invoke-virtual {v3, v0, v0, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3
.end method
