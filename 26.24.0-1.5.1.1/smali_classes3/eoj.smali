.class public final synthetic Leoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lioj;


# direct methods
.method public synthetic constructor <init>(Lioj;I)V
    .locals 0

    iput p2, p0, Leoj;->a:I

    iput-object p1, p0, Leoj;->b:Lioj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Leoj;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Leoj;->b:Lioj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lioj;->f:Lnmj;

    new-instance v0, Ltkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqkj;

    invoke-direct {v3, v2}, Lqkj;-><init>(I)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldhj;->c:Ldhj;

    invoke-virtual {p0, v0, v1}, Lnmj;->e(Ljava/util/List;Ldhj;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lioj;->f:Lnmj;

    new-instance v0, Ltkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqkj;

    invoke-direct {v3, v2}, Lqkj;-><init>(I)V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldhj;->a:Ldhj;

    invoke-virtual {p0, v0, v1}, Lnmj;->e(Ljava/util/List;Ldhj;)V

    return-void

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lioj;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
