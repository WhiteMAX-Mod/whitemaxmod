.class public final synthetic Lwzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La0m;


# direct methods
.method public synthetic constructor <init>(La0m;B)V
    .locals 0

    iput-byte p2, p0, Lwzl;->a:B

    iput-object p1, p0, Lwzl;->b:La0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lwzl;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lwzl;->b:La0m;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La0m;->f:Ldyl;

    new-instance v0, Lnwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkwl;

    invoke-direct {v3, v2}, Lkwl;-><init>(I)V

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

    sget-object v1, Lisl;->c:Lisl;

    invoke-virtual {p0, v0, v1}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La0m;->f:Ldyl;

    new-instance v0, Lnwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkwl;

    invoke-direct {v3, v2}, Lkwl;-><init>(I)V

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

    sget-object v1, Lisl;->a:Lisl;

    invoke-virtual {p0, v0, v1}, Ldyl;->e(Ljava/util/List;Lisl;)V

    return-void

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, La0m;->k()V
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
