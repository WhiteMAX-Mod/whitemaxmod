.class public final Lq4f;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr4f;


# direct methods
.method public synthetic constructor <init>(Ld05;Lr4f;B)V
    .locals 0

    iput-byte p3, p0, Lq4f;->e:B

    iput-object p2, p0, Lq4f;->g:Lr4f;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq4f;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq4f;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq4f;

    invoke-virtual {p0, v1}, Lq4f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq4f;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq4f;

    invoke-virtual {p0, v1}, Lq4f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lq4f;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lq4f;

    invoke-virtual {p0, v1}, Lq4f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lq4f;->e:B

    iget-object p0, p0, Lq4f;->g:Lr4f;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq4f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lq4f;-><init>(Ld05;Lr4f;B)V

    iput-object p2, v0, Lq4f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq4f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lq4f;-><init>(Ld05;Lr4f;B)V

    iput-object p2, v0, Lq4f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lq4f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lq4f;-><init>(Ld05;Lr4f;B)V

    iput-object p2, v0, Lq4f;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq4f;->e:B

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq4f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lh4f;

    iget-object v0, v0, Lq4f;->g:Lr4f;

    sget v3, Lr4f;->t:I

    iget-object v3, v0, Lr4f;->j:Landroid/widget/Chronometer;

    iget-object v4, v0, Lr4f;->g:Lpq2;

    iget-object v6, v0, Lr4f;->m:Lvk2;

    iget-object v9, v0, Lr4f;->k:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lr4f;->l:Lwvc;

    iget-object v11, v0, Lr4f;->i:Lwvc;

    iget-object v12, v0, Lr4f;->n:Lwvc;

    iget-object v0, v0, Lr4f;->o:Lwvc;

    sget-object v13, Ld4f;->a:Ld4f;

    invoke-static {v1, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "M8.499 20.253c-0.288 0-0.584-0.007-0.88-0.021L7.373 20.22c-2.078-0.095-3.619-0.166-4.89-1.44-0.664-0.665-1-1.415-1.182-2.304-0.168-0.82-0.212-1.815-0.264-2.988l-0.003-0.074C1.013 12.933 1 12.455 1 12.003c0-0.452 0.013-0.93 0.034-1.411l0.003-0.074C1.09 9.345 1.133 8.351 1.301 7.53c0.181-0.89 0.518-1.639 1.182-2.304 1.271-1.274 2.812-1.345 4.89-1.44l0.246-0.011C7.915 3.761 8.211 3.753 8.5 3.753c0.288 0 0.583 0.008 0.88 0.022l0.246 0.011c2.078 0.095 3.619 0.166 4.89 1.44 0.664 0.665 1 1.415 1.182 2.304 0.168 0.82 0.211 1.815 0.263 2.988l0.004 0.074c0.02 0.482 0.034 0.96 0.034 1.411 0 0.452-0.013 0.93-0.034 1.412L15.96 13.49c-0.052 1.173-0.096 2.167-0.263 2.988-0.181 0.89-0.518 1.639-1.182 2.304-1.271 1.274-2.813 1.345-4.89 1.44L9.38 20.23c-0.297 0.015-0.592 0.022-0.88 0.022z M17.351 15.43c0.05-0.582 0.078-1.191 0.105-1.804l0.006-0.145c0.022-0.498 0.036-0.998 0.036-1.478 0-0.479-0.014-0.98-0.036-1.478l-0.006-0.144c-0.027-0.615-0.054-1.227-0.105-1.81l3.381-2.248 0.018-0.012c0.066-0.044 0.194-0.13 0.32-0.189 0.162-0.075 0.542-0.212 0.971-0.014 0.426 0.196 0.571 0.569 0.62 0.743 0.039 0.135 0.057 0.288 0.067 0.366l0.002 0.02C22.828 8.038 23 9.752 23 12c0 2.25-0.172 3.964-0.27 4.762l-0.002 0.02c-0.01 0.079-0.028 0.232-0.066 0.367-0.05 0.174-0.195 0.547-0.62 0.743-0.43 0.197-0.81 0.06-0.971-0.014-0.127-0.06-0.255-0.145-0.322-0.19l-0.017-0.01-3.38-2.249z"

    const v15, 0x7f0807cf

    if-eqz v13, :cond_0

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Luk2;->a:Luk2;

    invoke-virtual {v6, v1}, Lvk2;->a(Luk2;)V

    invoke-virtual {v0, v15, v14}, Lwvc;->a(ILjava/lang/String;)V

    invoke-virtual {v4}, Lpq2;->b()V

    goto/16 :goto_0

    :cond_0
    sget-object v13, Le4f;->a:Le4f;

    invoke-static {v1, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Luk2;->b:Luk2;

    invoke-virtual {v6, v1}, Lvk2;->a(Luk2;)V

    invoke-virtual {v0, v15, v14}, Lwvc;->a(ILjava/lang/String;)V

    invoke-virtual {v4}, Lpq2;->b()V

    goto :goto_0

    :cond_1
    sget-object v13, Lg4f;->a:Lg4f;

    invoke-static {v1, v13}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Luk2;->c:Luk2;

    invoke-virtual {v6, v1}, Lvk2;->a(Luk2;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f080606

    const-string v2, "M12 8.75c-2.347 0-4.25 1.903-4.25 4.25s1.903 4.25 4.25 4.25 4.25-1.903 4.25-4.25S14.347 8.75 12 8.75zM9.75 13c0-1.243 1.007-2.25 2.25-2.25s2.25 1.007 2.25 2.25-1.007 2.25-2.25 2.25S9.75 14.243 9.75 13z M12 2c-0.872 0-1.886 0.077-2.728 0.364C8.897 2.492 8.556 2.68 8.165 2.961c-0.854 0.612-1.343 1.493-1.8 2.407C5.246 5.535 4.31 5.84 3.517 6.64c-0.621 0.625-0.944 1.33-1.13 2.164-0.209 0.939-0.25 1.913-0.317 2.87C2.027 12.294 2 12.917 2 13.5s0.027 1.206 0.07 1.826c0.067 0.957 0.108 1.931 0.318 2.87 0.185 0.834 0.508 1.54 1.129 2.165 0.625 0.63 1.34 0.956 2.185 1.148 0.962 0.219 1.961 0.269 2.942 0.345C9.751 21.939 10.92 22 12 22s2.249-0.061 3.356-0.146c0.98-0.076 1.98-0.126 2.942-0.345 0.845-0.192 1.56-0.518 2.185-1.148 0.621-0.626 0.944-1.331 1.13-2.165 0.209-0.939 0.25-1.913 0.317-2.87 0.043-0.62 0.07-1.243 0.07-1.826s-0.027-1.206-0.07-1.826c-0.067-0.957-0.108-1.931-0.318-2.87-0.185-0.834-0.508-1.54-1.129-2.165-0.794-0.8-1.73-1.104-2.848-1.27-0.457-0.915-0.946-1.796-1.8-2.408-0.39-0.28-0.732-0.469-1.107-0.597C13.886 2.077 12.872 2 12 2zm-1.38 2.112C11.035 4.046 11.501 4 12 4c0.499 0 0.965 0.046 1.38 0.112 0.492 0.08 0.879 0.18 1.29 0.474 0.467 0.335 0.58 0.537 0.977 1.289 0.233 0.442 0.443 0.895 0.654 1.347l0.559 0.063c1.268 0.141 1.787 0.343 2.204 0.763 0.296 0.298 0.472 0.634 0.596 1.19 0.135 0.605 0.192 1.387 0.274 2.575C19.975 12.402 20 12.976 20 13.5s-0.025 1.098-0.066 1.687c-0.082 1.188-0.139 1.97-0.274 2.574-0.124 0.557-0.3 0.893-0.596 1.191-0.292 0.294-0.632 0.476-1.209 0.607-0.623 0.141-1.432 0.206-2.653 0.3C14.124 19.942 13.012 20 12 20c-1.011 0-2.124-0.058-3.202-0.14-1.221-0.095-2.03-0.16-2.653-0.301-0.577-0.131-0.917-0.313-1.209-0.607-0.296-0.298-0.472-0.634-0.596-1.19-0.135-0.605-0.192-1.387-0.274-2.575C4.025 14.598 4 14.024 4 13.5s0.025-1.098 0.066-1.687c0.082-1.188 0.139-1.97 0.274-2.574 0.124-0.557 0.3-0.893 0.596-1.191 0.417-0.42 0.936-0.622 2.204-0.763L7.7 7.222C7.91 6.77 8.12 6.317 8.354 5.875c0.396-0.752 0.51-0.954 0.978-1.29 0.41-0.294 0.796-0.394 1.29-0.473z"

    invoke-virtual {v0, v1, v2}, Lwvc;->a(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, Lpq2;->c:Lul9;

    invoke-virtual {v0, v5}, Lul9;->o(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnq2;

    invoke-direct {v1, v0}, Lnq2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1}, Lpq2;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    goto :goto_0

    :cond_2
    instance-of v4, v1, Lf4f;

    if-eqz v4, :cond_3

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Luk2;->d:Luk2;

    invoke-virtual {v6, v0}, Lvk2;->a(Luk2;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lf4f;

    iget-wide v0, v1, Lf4f;->a:J

    invoke-virtual {v3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v3}, Landroid/widget/Chronometer;->start()V

    :goto_0
    sget-object v8, Lhmj;->a:Lhmj;

    goto :goto_1

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v1, v0, Lq4f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ls4f;

    iget-object v0, v0, Lq4f;->g:Lr4f;

    iget-object v9, v0, Lr4f;->r:Lvj9;

    sget v10, Lr4f;->t:I

    iget-object v10, v0, Lr4f;->l:Lwvc;

    iget-boolean v11, v1, Ls4f;->c:Z

    if-eqz v11, :cond_4

    move v2, v7

    :cond_4
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Ls4f;->c:Z

    if-nez v2, :cond_5

    const-class v0, Lr4f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flash don\'t supported on device"

    invoke-static {v0, v1, v8}, Loh5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_5
    iget-boolean v2, v1, Ls4f;->d:Z

    if-eqz v2, :cond_6

    iget v1, v1, Ls4f;->b:I

    goto :goto_2

    :cond_6
    iget v1, v1, Ls4f;->a:I

    :goto_2
    invoke-static {v1}, Lj55;->G(I)I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_9

    if-eq v2, v3, :cond_8

    if-ne v2, v4, :cond_7

    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_a

    :cond_8
    iget-object v2, v0, Lr4f;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    invoke-interface {v9}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lr4f;->s:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-static {v1}, Lj55;->G(I)I

    move-result v9

    if-eqz v9, :cond_d

    const-string v11, "M14.16 3.854l-7.786 8.384 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 7.786-8.384-3.643-0.52c-1.23-0.176-1.987-1.439-1.563-2.607l1.74-4.781zm0.285-3.248c1.098-1.181 3.025-0.003 2.474 1.512l-2.6 7.152 4.576 0.653c1.181 0.17 1.686 1.596 0.874 2.47l-10.214 11c-1.097 1.182-3.025 0.004-2.474-1.51l2.601-7.153-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l10.214-11z"

    if-eq v9, v6, :cond_e

    if-eq v9, v3, :cond_c

    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_a

    :cond_c
    const-string v11, "M14.919 2.118c0.55-1.515-1.376-2.693-2.474-1.512l-10.214 11c-0.812 0.875-0.307 2.302 0.874 2.47l4.577 0.654-2.6 7.152c-0.552 1.515 1.376 2.693 2.473 1.511l10.214-11c0.812-0.874 0.307-2.3-0.874-2.47L12.318 9.27l2.6-7.152zM4.374 12.238l7.785-8.384-1.739 4.781c-0.424 1.168 0.333 2.431 1.563 2.607l3.643 0.52-7.785 8.384 1.739-4.782c0.424-1.168-0.333-2.43-1.563-2.606l-3.643-0.52zm15.456 3.843c-0.53-1.428-2.546-1.438-3.09-0.015l-2.181 5.713c-0.177 0.464 0.055 0.984 0.52 1.162 0.464 0.177 0.984-0.056 1.162-0.52l0.395-1.036h3.239l0.38 1.028c0.174 0.466 0.691 0.704 1.158 0.53 0.466-0.172 0.703-0.69 0.53-1.156l-2.114-5.706zm-0.622 3.504L18.28 17.08l-0.956 2.504h1.884z"

    goto :goto_4

    :cond_d
    const-string v11, "M10 5.792c0-0.301 0.133-0.571 0.344-0.755l4.101-4.43c1.098-1.182 3.025-0.004 2.474 1.51l-1.643 4.52h0.002l-0.33 0.9-0.561 1.543-0.003-0.003-0.07 0.192 0.306 0.044 4.275 0.61c1.181 0.17 1.686 1.596 0.874 2.47l-1 1.069c-0.182 0.188-0.437 0.305-0.72 0.305-0.552 0-1-0.448-1-1 0-0.302 0.134-0.573 0.346-0.756l0.23-0.249-0.649-0.092-0.008-0.008-1.668-0.23-2.855-2.866 0.972-2.68h0.003l0.74-2.032-2.372 2.553C11.605 6.641 11.32 6.792 11 6.792c-0.552 0-1-0.448-1-1z M7.101 8.516L3.293 4.707c-0.39-0.39-0.39-1.024 0-1.414 0.39-0.39 1.024-0.39 1.414 0l16 16c0.39 0.39 0.39 1.024 0 1.414-0.39 0.39-1.024 0.39-1.414 0l-3.756-3.756-5.982 6.443c-1.097 1.181-3.025 0.003-2.474-1.512l2.601-7.152-4.577-0.653c-1.181-0.17-1.686-1.596-0.874-2.47l2.87-3.091zm7.02 7.02L8.518 9.93l-2.143 2.307 3.643 0.52c1.23 0.176 1.987 1.439 1.563 2.607l-1.74 4.781 4.282-4.61z"

    :cond_e
    :goto_4
    invoke-virtual {v10, v2, v11}, Lwvc;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, v0, Lr4f;->g:Lpq2;

    const-string v2, "OFF"

    const-string v9, "ON"

    const-string v10, "AUTO"

    const-string v11, "TORCH"

    if-eq v1, v6, :cond_12

    if-eq v1, v3, :cond_11

    if-eq v1, v4, :cond_10

    if-ne v1, v5, :cond_f

    move-object v1, v11

    goto :goto_5

    :cond_f
    throw v8

    :cond_10
    move-object v1, v10

    goto :goto_5

    :cond_11
    move-object v1, v9

    goto :goto_5

    :cond_12
    move-object v1, v2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v1, v6

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v1, v3

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    move v1, v4

    goto :goto_6

    :cond_15
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move v1, v5

    goto :goto_6

    :cond_16
    const-string v2, "No enum constant ru.ok.tamtam.android.widgets.quickcamera.CameraApi.Flash."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmvf;->t(Ljava/lang/String;)V

    move v1, v7

    :goto_6
    iget-object v0, v0, Lpq2;->c:Lul9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-byte v2, v0, Lul9;->b:B

    and-int/2addr v2, v5

    if-eqz v2, :cond_18

    if-ne v1, v5, :cond_17

    goto :goto_7

    :cond_17
    move v6, v7

    :goto_7
    invoke-virtual {v0, v6}, Lul9;->h(Z)Lmt9;

    goto :goto_9

    :cond_18
    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v6, :cond_1b

    if-eq v1, v3, :cond_19

    if-ne v1, v4, :cond_1a

    :cond_19
    move v3, v7

    goto :goto_8

    :cond_1a
    invoke-static {}, Lmvf;->k()V

    goto :goto_a

    :cond_1b
    move v3, v6

    :cond_1c
    :goto_8
    invoke-virtual {v0, v3}, Lul9;->p(I)V

    :goto_9
    sget-object v8, Lhmj;->a:Lhmj;

    :goto_a
    return-object v8

    :pswitch_1
    iget-object v1, v0, Lq4f;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lc4f;

    iget-object v0, v0, Lq4f;->g:Lr4f;

    sget v2, Lr4f;->t:I

    iget-object v2, v0, Lr4f;->g:Lpq2;

    instance-of v9, v1, Lb4f;

    const-string v10, "Camera not initialized."

    const-class v11, Lpq2;

    if-eqz v9, :cond_33

    iget-object v0, v0, Lr4f;->e:Lkpd;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    check-cast v1, Lb4f;

    iget-wide v12, v1, Lb4f;->a:J

    new-instance v1, Lu96;

    invoke-direct {v1, v12, v13}, Lu96;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v1, Lu96;->a:J

    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "takePicture"

    invoke-static {v5, v9}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, Lpq2;->h:Z

    if-nez v5, :cond_1e

    new-instance v0, Ljq2;

    invoke-direct {v0}, Ljq2;-><init>()V

    invoke-virtual {v2, v0}, Lpq2;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    goto/16 :goto_18

    :cond_1e
    iget-object v5, v2, Lpq2;->c:Lul9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v5, v5, Lul9;->q:Ltl9;

    if-nez v5, :cond_1f

    move-object v5, v8

    goto :goto_b

    :cond_1f
    invoke-virtual {v5}, Ltl9;->b()Lvm2;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_20

    check-cast v5, Lqp7;

    iget-object v5, v5, Lqp7;->a:Lvm2;

    invoke-interface {v5}, Lvm2;->a()Lnu9;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxj0;

    if-eqz v5, :cond_20

    iget v5, v5, Lxj0;->a:I

    goto :goto_c

    :cond_20
    move v5, v7

    :goto_c
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_21

    goto :goto_e

    :cond_21
    invoke-virtual {v14, v1}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_23

    if-eqz v5, :cond_22

    invoke-static {v5}, Lln2;->h(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_22
    move-object v15, v8

    :goto_d
    const-string v8, "camera state "

    invoke-static {v8, v15, v14, v1, v9}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_23
    :goto_e
    if-eq v5, v4, :cond_28

    if-ne v5, v3, :cond_24

    goto :goto_11

    :cond_24
    new-instance v0, Llq2;

    iget-object v1, v2, Lpq2;->c:Lul9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v1, Lul9;->q:Ltl9;

    if-nez v1, :cond_25

    const/4 v8, 0x0

    goto :goto_f

    :cond_25
    invoke-virtual {v1}, Ltl9;->b()Lvm2;

    move-result-object v8

    :goto_f
    if-eqz v8, :cond_26

    check-cast v8, Lqp7;

    iget-object v1, v8, Lqp7;->a:Lvm2;

    invoke-interface {v1}, Lvm2;->a()Lnu9;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lnu9;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj0;

    if-eqz v1, :cond_26

    iget v7, v1, Lxj0;->a:I

    :cond_26
    if-eqz v7, :cond_27

    invoke-static {v7}, Lln2;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_27
    const-string v1, "null"

    :goto_10
    const-string v3, "Camera state: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llq2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lpq2;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    goto/16 :goto_18

    :cond_28
    :goto_11
    iget-object v3, v2, Lpq2;->d:Len2;

    iget-object v3, v3, Len2;->a:Lnm9;

    iget-object v3, v3, Lnm9;->c:Lsl9;

    sget-object v5, Lsl9;->e:Lsl9;

    invoke-virtual {v3, v5}, Lsl9;->a(Lsl9;)Z

    move-result v5

    if-nez v5, :cond_29

    new-instance v0, Lkq2;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Lifecycle state: "

    invoke-static {v3, v1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lpq2;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    goto/16 :goto_18

    :cond_29
    iget-boolean v3, v2, Lpq2;->i:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfq2;

    invoke-direct {v1}, Lfq2;-><init>()V

    const-string v2, "Camera is capturing"

    invoke-static {v0, v2, v1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_2a
    iput-boolean v6, v2, Lpq2;->i:Z

    iget-object v3, v2, Lpq2;->c:Lul9;

    iget-object v5, v2, Lpq2;->a:Ljava/util/concurrent/Executor;

    const-class v8, Lkpd;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Loh5;->d:Lnuc;

    if-nez v9, :cond_2b

    goto :goto_12

    :cond_2b
    invoke-virtual {v9, v1}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v11, Lnn2;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Provide executor for "

    invoke-static {v14, v11, v9, v1, v8}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_2c
    :goto_12
    iget-object v1, v0, Lkpd;->b:Ljava/lang/Object;

    check-cast v1, Lnn2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2e

    if-ne v1, v6, :cond_2d

    goto :goto_13

    :cond_2d
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_18

    :cond_2e
    iget-object v0, v0, Lkpd;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    :goto_13
    new-instance v0, Loq2;

    invoke-direct {v0, v2, v12, v13, v7}, Loq2;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v3, Lul9;->r:Lgee;

    if-eqz v1, :cond_2f

    move v1, v6

    goto :goto_14

    :cond_2f
    move v1, v7

    :goto_14
    invoke-static {v10, v1}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lfl2;->a()V

    iget-byte v1, v3, Lul9;->b:B

    and-int/2addr v1, v6

    if-eqz v1, :cond_30

    goto :goto_15

    :cond_30
    move v6, v7

    :goto_15
    const-string v1, "ImageCapture disabled."

    invoke-static {v1, v6}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v3, Lul9;->e:Lno8;

    invoke-virtual {v1}, Lno8;->L()I

    move-result v1

    if-ne v1, v4, :cond_32

    invoke-virtual {v3}, Lul9;->i()Lq8g;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lul9;->i()Lq8g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    const-string v0, "No window set in PreviewView despite setting FLASH_MODE_SCREEN"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_32
    iget-object v1, v3, Lul9;->e:Lno8;

    invoke-virtual {v1, v5, v0}, Lno8;->O(Ljava/util/concurrent/Executor;Loq2;)V

    goto/16 :goto_18

    :cond_33
    instance-of v0, v1, Lz3f;

    if-eqz v0, :cond_39

    check-cast v1, Lz3f;

    iget-object v0, v1, Lz3f;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "startRecordVideo"

    invoke-static {v1, v3}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v3}, Lez4;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No permission to record audio"

    invoke-static {v0, v1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_34
    iget-object v1, v2, Lpq2;->c:Lul9;

    new-instance v4, Lx7;

    invoke-direct {v4, v0}, Lx7;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Lx7;->a()Ls77;

    move-result-object v0

    iget-object v4, v2, Lpq2;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lt22;

    invoke-direct {v8, v2, v6}, Lt22;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v9, v1, Lul9;->r:Lgee;

    if-eqz v9, :cond_35

    move v9, v6

    goto :goto_16

    :cond_35
    move v9, v7

    :goto_16
    invoke-static {v10, v9}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lfl2;->a()V

    iget-byte v9, v1, Lul9;->b:B

    and-int/2addr v5, v9

    if-eqz v5, :cond_36

    move v5, v6

    goto :goto_17

    :cond_36
    move v5, v7

    :goto_17
    const-string v9, "VideoCapture disabled."

    invoke-static {v9, v5}, Lky9;->k(Ljava/lang/String;Z)V

    invoke-static {}, Lfl2;->a()V

    iget-object v5, v1, Lul9;->k:Lbhf;

    if-eqz v5, :cond_37

    iget-object v5, v5, Lbhf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_37

    move v7, v6

    :cond_37
    xor-int/lit8 v5, v7, 0x1

    const-string v6, "Recording video. Only one recording can be active at a time."

    invoke-static {v6, v5}, Lky9;->k(Ljava/lang/String;Z)V

    iget-object v5, v1, Lul9;->H:Landroid/content/Context;

    invoke-static {v5}, Lez4;->y(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lol2;

    invoke-direct {v7, v1, v6, v8}, Lol2;-><init>(Lul9;Ljava/util/concurrent/Executor;Lt22;)V

    iget-object v6, v1, Lul9;->j:La5k;

    invoke-virtual {v6}, La5k;->Q()Laek;

    move-result-object v6

    check-cast v6, Lzgf;

    new-instance v8, Lvm8;

    invoke-direct {v8, v5, v6, v0}, Lvm8;-><init>(Landroid/content/Context;Lzgf;Ls77;)V

    invoke-static {v5, v3}, Lvzl;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_38

    invoke-static {v8}, Lvm8;->y(Lvm8;)V

    invoke-virtual {v8, v4, v7}, Lvm8;->u(Ljava/util/concurrent/Executor;Lqq4;)Lbhf;

    move-result-object v0

    iget-object v3, v1, Lul9;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lul9;->k:Lbhf;

    iput-object v0, v2, Lpq2;->g:Lbhf;

    goto :goto_18

    :cond_38
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Attempted to start recording with audio, but application does not have RECORD_AUDIO permission granted."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    instance-of v0, v1, La4f;

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopRecordVideo"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lpq2;->g:Lbhf;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lbhf;->close()V

    :cond_3a
    const/4 v0, 0x0

    iput-object v0, v2, Lpq2;->g:Lbhf;

    :goto_18
    sget-object v8, Lhmj;->a:Lhmj;

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    invoke-static {}, Lmvf;->k()V

    move-object v8, v0

    :goto_19
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
