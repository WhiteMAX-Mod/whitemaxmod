.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp6;

.field public final synthetic c:Lkqb;

.field public final synthetic d:Lo0i;


# direct methods
.method public synthetic constructor <init>(Lvp6;Lkqb;Lo0i;I)V
    .locals 0

    iput p4, p0, Ltp6;->a:I

    iput-object p1, p0, Ltp6;->b:Lvp6;

    iput-object p2, p0, Ltp6;->c:Lkqb;

    iput-object p3, p0, Ltp6;->d:Lo0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltp6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp6;->b:Lvp6;

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    iget-object v2, p0, Ltp6;->c:Lkqb;

    iget-object v3, p0, Ltp6;->d:Lo0i;

    invoke-interface {v1, v2, v3}, Luqb;->j(Lkqb;Lo0i;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltp6;->b:Lvp6;

    iget-object v0, v0, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqb;

    iget-object v2, p0, Ltp6;->c:Lkqb;

    iget-object v3, p0, Ltp6;->d:Lo0i;

    invoke-interface {v1, v2, v3}, Luqb;->m(Lkqb;Lo0i;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
