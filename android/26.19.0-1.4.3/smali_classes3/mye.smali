.class public final synthetic Lmye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxf;


# instance fields
.field public final synthetic a:Loye;

.field public final synthetic b:Lhxf;


# direct methods
.method public synthetic constructor <init>(Loye;Lhxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmye;->a:Loye;

    iput-object p2, p0, Lmye;->b:Lhxf;

    return-void
.end method


# virtual methods
.method public final a(Ln25;)V
    .locals 13

    iget-object v1, p0, Lmye;->a:Loye;

    iget-object v0, v1, Lyw1;->g:Laef;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Loye;->E:Lv4e;

    invoke-virtual {v2, p1}, Lv4e;->i(Ln25;)Laod;

    move-result-object v3

    iget-object v2, v3, Laod;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtf;

    iget v6, v5, Ldtf;->a:I

    iget-object v7, v5, Ldtf;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iget v10, v5, Ldtf;->b:I

    if-ne v10, v8, :cond_2

    move v10, v8

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    const-string v11, "audio-mix"

    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_5

    if-eqz v6, :cond_3

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lmpj;->L(Ljava/lang/String;)Lyn1;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Lnxb;

    new-instance v8, Lmxi;

    invoke-direct {v8, v6, v9, v9}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-direct {v7, v5, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v6

    iget-object v6, v6, Lpx0;->c:Ljava/lang/Object;

    check-cast v6, Lnm8;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v6

    iget-object v6, v6, Lpx0;->c:Ljava/lang/Object;

    check-cast v6, Lnm8;

    iget-object v6, v6, Lnm8;->m:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Laef;->a()Lpx0;

    move-result-object v6

    iget-object v6, v6, Lpx0;->c:Ljava/lang/Object;

    check-cast v6, Lnm8;

    iget-object v6, v6, Lnm8;->m:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lnxb;

    new-instance v7, Lmxi;

    invoke-direct {v7, v12, v9, v8}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-direct {v6, v5, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v6, Lnxb;

    new-instance v7, Lmxi;

    invoke-direct {v7, v12, v8, v9}, Lmxi;-><init>(Lyn1;ZZ)V

    invoke-direct {v6, v5, v7}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v7, v1, Lyw1;->a:Landroid/os/Handler;

    new-instance v0, Ld52;

    const/16 v6, 0xc

    iget-object v5, p0, Lmye;->b:Lhxf;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
