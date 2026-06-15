.class public final synthetic Lki7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lajh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lajh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lki7;->a:I

    iput-object p1, p0, Lki7;->b:Lajh;

    iput-object p2, p0, Lki7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb2f;)V
    .locals 3

    iget p1, p0, Lki7;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lki7;->b:Lajh;

    check-cast p1, Lg7a;

    iget-object v0, p0, Lki7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p1, v0}, Lg7a;->K(Landroid/util/Size;)Lx1f;

    move-result-object v0

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajh;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lajh;->s()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lki7;->b:Lajh;

    check-cast p1, Lqi7;

    iget-object v0, p0, Lki7;->c:Ljava/lang/Object;

    check-cast v0, Lti7;

    invoke-virtual {p1}, Lajh;->e()La82;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Loxj;->a()V

    iget-object v1, p1, Lqi7;->C:Ly1f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly1f;->b()V

    iput-object v2, p1, Lqi7;->C:Ly1f;

    :cond_1
    iget-object v1, p1, Lqi7;->B:Lxl7;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkz4;->a()V

    iput-object v2, p1, Lqi7;->B:Lxl7;

    :cond_2
    invoke-virtual {v0}, Lti7;->c()V

    invoke-virtual {p1}, Lajh;->g()Ljava/lang/String;

    iget-object v0, p1, Lajh;->i:Lzjh;

    check-cast v0, Lvi7;

    iget-object v1, p1, Lajh;->j:Ljg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Lqi7;->J(Lvi7;Ljg0;)Lx1f;

    move-result-object v0

    iput-object v0, p1, Lqi7;->A:Lx1f;

    invoke-virtual {v0}, Lx1f;->c()Lb2f;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajh;->H(Ljava/util/List;)V

    invoke-virtual {p1}, Lajh;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
