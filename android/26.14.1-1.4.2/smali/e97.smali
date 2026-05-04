.class public final synthetic Le97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh97;

.field public final synthetic c:Lqsc;


# direct methods
.method public synthetic constructor <init>(Lh97;Lqsc;I)V
    .locals 0

    iput p3, p0, Le97;->a:I

    iput-object p1, p0, Le97;->b:Lh97;

    iput-object p2, p0, Le97;->c:Lqsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le97;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le97;->b:Lh97;

    iget-object v1, v0, Lh97;->c:Lj05;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le97;->c:Lqsc;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lo7i;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lh97;->c:Lj05;

    iput-object v1, v0, Lh97;->d:Lqsc;

    iput-object v1, v0, Lh97;->i:Lgi7;

    iget-object v2, v0, Lh97;->n:Lu10;

    iget-object v3, v2, Lu10;->f:Ljava/util/List;

    iput-object v3, v0, Lh97;->k:Ljava/util/List;

    invoke-virtual {v2, v1, v1}, Lu10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Le97;->b:Lh97;

    iget-object v1, v0, Lh97;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Le97;->c:Lqsc;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lh97;->n:Lu10;

    invoke-virtual {v3, v1, v2}, Lu10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lh97;->k:Ljava/util/List;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
