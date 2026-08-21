.class public final synthetic Lhu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzxh;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzxh;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhu7;->a:I

    iput-object p1, p0, Lhu7;->b:Lzxh;

    iput-object p2, p0, Lhu7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv2f;)V
    .locals 2

    iget p1, p0, Lhu7;->a:I

    iget-object v0, p0, Lhu7;->c:Ljava/lang/Object;

    iget-object p0, p0, Lhu7;->b:Lzxh;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lkja;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Lkja;->K(Landroid/util/Size;)Lr2f;

    move-result-object p1

    invoke-virtual {p1}, Lr2f;->c()Lv2f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzxh;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lzxh;->s()V

    return-void

    :pswitch_0
    check-cast p0, Lnu7;

    check-cast v0, Lpu7;

    invoke-virtual {p0}, Lzxh;->e()Lib2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Loel;->a()V

    iget-object p1, p0, Lnu7;->C:Ls2f;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls2f;->b()V

    iput-object v1, p0, Lnu7;->C:Ls2f;

    :cond_1
    iget-object p1, p0, Lnu7;->B:Ltx7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp85;->a()V

    iput-object v1, p0, Lnu7;->B:Ltx7;

    :cond_2
    invoke-virtual {v0}, Lpu7;->c()V

    invoke-virtual {p0}, Lzxh;->g()Ljava/lang/String;

    iget-object p1, p0, Lzxh;->i:Lyyh;

    check-cast p1, Lru7;

    iget-object v0, p0, Lzxh;->j:Ldh0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lnu7;->J(Lru7;Ldh0;)Lr2f;

    move-result-object p1

    iput-object p1, p0, Lnu7;->A:Lr2f;

    invoke-virtual {p1}, Lr2f;->c()Lv2f;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzxh;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lzxh;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
