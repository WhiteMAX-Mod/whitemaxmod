.class public final synthetic Ld9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liag;


# instance fields
.field public final synthetic a:Lg9f;

.field public final synthetic b:Liag;


# direct methods
.method public synthetic constructor <init>(Lg9f;Liag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9f;->a:Lg9f;

    iput-object p2, p0, Ld9f;->b:Liag;

    return-void
.end method


# virtual methods
.method public final a(Lqtj;)V
    .locals 13

    iget-object v1, p0, Ld9f;->a:Lg9f;

    iget-object v0, v1, Lv22;->g:Lspf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lg9f;->F:Lh3b;

    invoke-virtual {v2, p1}, Lh3b;->I(Lqtj;)Lwud;

    move-result-object v3

    iget-object v2, v3, Lwud;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb6g;

    iget v6, v5, Lb6g;->a:I

    iget-object v7, v5, Lb6g;->e:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    iget v10, v5, Lb6g;->b:I

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
    invoke-static {v7}, Lebl;->N(Ljava/lang/String;)Los1;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v7, Liec;

    new-instance v8, Lkqj;

    invoke-direct {v8, v6, v9, v9}, Lkqj;-><init>(Los1;ZZ)V

    invoke-direct {v7, v5, v8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lspf;->c()Lz49;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lspf;->c()Lz49;

    move-result-object v6

    iget-object v6, v6, Lz49;->m:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lspf;->c()Lz49;

    move-result-object v6

    iget-object v6, v6, Lz49;->m:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Liec;

    new-instance v7, Lkqj;

    invoke-direct {v7, v12, v9, v8}, Lkqj;-><init>(Los1;ZZ)V

    invoke-direct {v6, v5, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_3
    new-instance v6, Liec;

    new-instance v7, Lkqj;

    invoke-direct {v7, v12, v8, v9}, Lkqj;-><init>(Los1;ZZ)V

    invoke-direct {v6, v5, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v7, v1, Lv22;->a:Landroid/os/Handler;

    new-instance v0, Lu62;

    const/4 v6, 0x7

    iget-object v5, p0, Ld9f;->b:Liag;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
