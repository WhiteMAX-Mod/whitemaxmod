.class public final synthetic Ldwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lewa;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lewa;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ldwa;->a:I

    iput-object p1, p0, Ldwa;->b:Lewa;

    iput-object p2, p0, Ldwa;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldwa;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj6e;

    iget-object v0, p0, Ldwa;->b:Lewa;

    iget-object v0, v0, Lewa;->b:Lci;

    iget-object v1, p0, Ldwa;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lsk5;->c(Lj6e;Ljava/lang/Iterable;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    iget-object v2, p0, Ldwa;->c:Ljava/util/List;

    invoke-static {v2, v1}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw5;

    iget-wide v3, v2, Lzw5;->a:J

    iget-wide v5, v2, Lzw5;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v1}, Lc12;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lrr8;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldwa;->b:Lewa;

    iget-object v2, v2, Lewa;->a:Le1e;

    new-instance v3, Lko7;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Lko7;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, p1, v0, v1}, Lykj;->f(Loq6;Le1e;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
