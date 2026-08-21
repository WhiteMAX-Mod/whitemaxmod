.class public final synthetic Lbck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leck;

.field public final synthetic c:Ly4k;


# direct methods
.method public synthetic constructor <init>(Leck;Ly4k;I)V
    .locals 0

    iput p3, p0, Lbck;->a:I

    iput-object p1, p0, Lbck;->b:Leck;

    iput-object p2, p0, Lbck;->c:Ly4k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lbck;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbck;->c:Ly4k;

    iget-object p0, p0, Lbck;->b:Leck;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Leck;->f:Lhak;

    new-instance v0, Ln8k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln8k;

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

    invoke-virtual {v2}, Ly4k;->a()Lw4k;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhak;->e(Ljava/util/List;Lw4k;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Leck;->f:Lhak;

    new-instance v0, Ln8k;

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

    invoke-virtual {v2}, Ly4k;->a()Lw4k;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lhak;->e(Ljava/util/List;Lw4k;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
