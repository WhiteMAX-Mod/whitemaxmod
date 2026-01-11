.class public final Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm4;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ldi2;


# direct methods
.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbi2;->a:Ld68;

    iput-object p1, p0, Lbi2;->b:Ld68;

    sget-object p1, Ldi2;->b:Ldi2;

    iput-object p1, p0, Lbi2;->c:Ldi2;

    return-void
.end method


# virtual methods
.method public final a()Lkm4;
    .locals 1

    iget-object v0, p0, Lbi2;->c:Ldi2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgm4;Landroid/os/Bundle;)Lnm4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v1, v0, Lbi2;->c:Ldi2;

    iget-object v1, v1, Lkm4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Ldi2;->c:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "type"

    const-string v6, "id"

    if-eqz v1, :cond_4

    invoke-static {v6, v4}, Lulj;->h(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lysb;

    invoke-direct {v7, v6, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lci2;->d:Lwk5;

    invoke-virtual {v6}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    move-object v8, v6

    check-cast v8, Lc2;

    invoke-virtual {v8}, Lc2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lc2;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lci2;

    iget-object v9, v8, Lci2;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v1, Lysb;

    invoke-direct {v1, v5, v8}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "load_mark"

    invoke-static {v5, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v9, Lysb;

    invoke-direct {v9, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "message_id"

    invoke-static {v5, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lysb;

    invoke-direct {v10, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5, v4}, Lulj;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v6, v8, v11}, Liyf;->T(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    new-instance v11, Lysb;

    invoke-direct {v11, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "highlight_message"

    invoke-static {v5, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v12, Lysb;

    invoke-direct {v12, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "from_forward"

    invoke-static {v5, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v13, Lysb;

    invoke-direct {v13, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "forward_cht_id"

    invoke-static {v5, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v14, Lysb;

    invoke-direct {v14, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "forward_msg_ids"

    invoke-static {v5, v4}, Lulj;->d(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v6

    new-instance v15, Lysb;

    invoke-direct {v15, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "forward_attach_id"

    invoke-static {v5, v4}, Lulj;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lysb;

    invoke-direct {v8, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "is_forward_attach"

    invoke-static {v5, v4}, Lulj;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, Lysb;

    invoke-direct {v2, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "payload"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v1

    new-instance v1, Lysb;

    invoke-direct {v1, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "push_link"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v18, v1

    new-instance v1, Lysb;

    invoke-direct {v1, v5, v6}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    filled-new-array/range {v7 .. v19}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lqr1;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lqr1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v1, Ldi2;->d:Lgm4;

    invoke-virtual {v3, v1}, Lgm4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lbi2;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8e;

    iget-object v1, v1, Li8e;->a:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud2;

    if-eqz v1, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-wide v7, v1, Lud2;->a:J

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    sget-object v1, Lci2;->b:Lci2;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lqr1;

    const/4 v5, 0x2

    invoke-direct {v1, v2, v5}, Lqr1;-><init>(Landroid/os/Bundle;I)V

    move-object v7, v1

    :goto_1
    iget-object v1, v0, Lbi2;->b:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux5;

    check-cast v1, Loy5;

    invoke-virtual {v1}, Loy5;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Llm4;

    new-instance v2, Lfe2;

    const/4 v5, 0x3

    invoke-direct {v2, v5}, Lfe2;-><init>(I)V

    new-instance v5, Lfe2;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lfe2;-><init>(I)V

    invoke-direct {v1, v2, v5}, Llm4;-><init>(Lmq6;Lmq6;)V

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_5
    new-instance v1, Llm4;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2}, Llm4;-><init>(Luxf;I)V

    goto :goto_2

    :goto_3
    new-instance v1, Lnm4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lnm4;-><init>(Ljava/lang/String;Lgm4;Landroid/os/Bundle;ILlm4;Lmm4;I)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lc12;->i(Ljava/lang/String;Lgm4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
