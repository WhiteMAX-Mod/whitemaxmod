.class public final synthetic Luj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwj6;

.field public final synthetic c:Lrnb;


# direct methods
.method public synthetic constructor <init>(Lwj6;Lrnb;I)V
    .locals 0

    iput p3, p0, Luj6;->a:I

    iput-object p1, p0, Luj6;->b:Lwj6;

    iput-object p2, p0, Luj6;->c:Lrnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Luj6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luj6;->b:Lwj6;

    iget-object v1, v0, Lwj6;->X:Ljava/lang/Object;

    check-cast v1, Lvj6;

    if-eqz v1, :cond_0

    iget-object v2, p0, Luj6;->c:Lrnb;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lxhg;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lwj6;->X:Ljava/lang/Object;

    iput-object v1, v0, Lwj6;->Y:Ljava/lang/Object;

    iget-object v2, v0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v2, Lcy;

    iget-object v3, v2, Lcy;->f:Ljava/util/List;

    iput-object v3, v0, Lwj6;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v1}, Lcy;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luj6;->b:Lwj6;

    iget-object v1, v0, Lwj6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Luj6;->c:Lrnb;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v3, v0, Lwj6;->w0:Ljava/lang/Object;

    check-cast v3, Lcy;

    invoke-virtual {v3, v1, v2}, Lcy;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, v0, Lwj6;->b:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
