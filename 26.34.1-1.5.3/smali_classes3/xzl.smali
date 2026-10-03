.class public final synthetic Lxzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La0m;

.field public final synthetic c:Lksl;


# direct methods
.method public synthetic constructor <init>(La0m;Lksl;B)V
    .locals 0

    iput-byte p3, p0, Lxzl;->a:B

    iput-object p1, p0, Lxzl;->b:La0m;

    iput-object p2, p0, Lxzl;->c:Lksl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lxzl;->a:B

    const/4 v1, 0x0

    iget-object v2, p0, Lxzl;->c:Lksl;

    iget-object p0, p0, Lxzl;->b:La0m;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La0m;->f:Ldyl;

    new-instance v0, Lnwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnwl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lksl;->a()Lisl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La0m;->f:Ldyl;

    new-instance v0, Lnwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lksl;->a()Lisl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
