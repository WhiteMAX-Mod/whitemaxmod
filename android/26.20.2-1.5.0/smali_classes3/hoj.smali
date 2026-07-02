.class public final synthetic Lhoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkoj;

.field public final synthetic c:Lchj;


# direct methods
.method public synthetic constructor <init>(Lkoj;Lchj;I)V
    .locals 0

    iput p3, p0, Lhoj;->a:I

    iput-object p1, p0, Lhoj;->b:Lkoj;

    iput-object p2, p0, Lhoj;->c:Lchj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lhoj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhoj;->b:Lkoj;

    iget-object v0, v0, Lkoj;->f:Lmmj;

    new-instance v1, Lskj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lskj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhoj;->c:Lchj;

    invoke-virtual {v2}, Lchj;->a()Lahj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmmj;->e(Ljava/util/List;Lahj;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhoj;->b:Lkoj;

    iget-object v0, v0, Lkoj;->f:Lmmj;

    new-instance v1, Lskj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lhoj;->c:Lchj;

    invoke-virtual {v2}, Lchj;->a()Lahj;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmmj;->e(Ljava/util/List;Lahj;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
