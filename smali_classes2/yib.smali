.class public final synthetic Lyib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lajb;


# direct methods
.method public synthetic constructor <init>(Lajb;I)V
    .locals 0

    iput p2, p0, Lyib;->a:I

    iput-object p1, p0, Lyib;->b:Lajb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lyib;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyib;->b:Lajb;

    iget-object v1, v0, Lajb;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

    iget-object v3, v0, Lajb;->c:Lxgf;

    iget v3, v3, Lxgf;->d:F

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lzib;->a(FZ)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyib;->b:Lajb;

    iget-object v1, v0, Lajb;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzib;

    iget-object v3, v0, Lajb;->c:Lxgf;

    iget v3, v3, Lxgf;->d:F

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lzib;->a(FZ)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
