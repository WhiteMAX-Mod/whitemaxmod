.class public final synthetic Ldu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfu6;

.field public final synthetic c:Lx4c;


# direct methods
.method public synthetic constructor <init>(Lfu6;Lx4c;I)V
    .locals 0

    iput p3, p0, Ldu6;->a:I

    iput-object p1, p0, Ldu6;->b:Lfu6;

    iput-object p2, p0, Ldu6;->c:Lx4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldu6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldu6;->b:Lfu6;

    iget-object v1, v0, Lfu6;->o:Ljava/lang/Object;

    check-cast v1, Lbp4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldu6;->c:Lx4c;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Ly8h;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lfu6;->o:Ljava/lang/Object;

    iput-object v1, v0, Lfu6;->X:Ljava/lang/Object;

    iget-object v2, v0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v2, Lv00;

    iget-object v3, v2, Lv00;->f:Ljava/util/List;

    iput-object v3, v0, Lfu6;->w0:Ljava/lang/Object;

    invoke-virtual {v2, v1, v1}, Lv00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldu6;->b:Lfu6;

    iget-object v1, v0, Lfu6;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Ldu6;->c:Lx4c;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lfu6;->y0:Ljava/lang/Object;

    check-cast v3, Lv00;

    invoke-virtual {v3, v1, v2}, Lv00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lfu6;->w0:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
