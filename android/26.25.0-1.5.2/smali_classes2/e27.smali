.class public final Le27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Le27;->a:I

    iput-object p1, p0, Le27;->b:Ljava/lang/String;

    iput-object p2, p0, Le27;->c:Landroid/content/Context;

    iput-object p3, p0, Le27;->e:Ljava/lang/Object;

    iput p4, p0, Le27;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le27;->a:I

    iget v1, p0, Le27;->d:I

    iget-object v2, p0, Le27;->e:Ljava/lang/Object;

    iget-object v3, p0, Le27;->c:Landroid/content/Context;

    iget-object p0, p0, Le27;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Ljava/util/List;

    invoke-static {p0, v3, v2, v1}, Lg27;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lf27;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lf27;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lf27;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v2, Lb27;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v1}, Lg27;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lf27;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
