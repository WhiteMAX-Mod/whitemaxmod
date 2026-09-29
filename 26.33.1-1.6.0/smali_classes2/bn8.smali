.class public final synthetic Lbn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llvj;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llvj;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lbn8;->a:B

    iput-object p1, p0, Lbn8;->b:Llvj;

    iput-object p2, p0, Lbn8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnsg;)V
    .locals 2

    iget-byte p1, p0, Lbn8;->a:B

    iget-object v0, p0, Lbn8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbn8;->b:Llvj;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lwlb;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Lwlb;->K(Landroid/util/Size;)Ljsg;

    move-result-object p1

    invoke-virtual {p1}, Ljsg;->c()Lnsg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Llvj;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Llvj;->s()V

    return-void

    :pswitch_0
    check-cast p0, Lhn8;

    check-cast v0, Ljn8;

    invoke-virtual {p0}, Llvj;->e()Lxm2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfl2;->a()V

    iget-object p1, p0, Lhn8;->C:Lksg;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lksg;->b()V

    iput-object v1, p0, Lhn8;->C:Lksg;

    :cond_1
    iget-object p1, p0, Lhn8;->B:Lor8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfs5;->a()V

    iput-object v1, p0, Lhn8;->B:Lor8;

    :cond_2
    invoke-virtual {v0}, Ljn8;->c()V

    invoke-virtual {p0}, Llvj;->g()Ljava/lang/String;

    iget-object p1, p0, Llvj;->i:Lmwj;

    check-cast p1, Lln8;

    iget-object v0, p0, Llvj;->j:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lhn8;->J(Lln8;Lxl0;)Ljsg;

    move-result-object p1

    iput-object p1, p0, Lhn8;->A:Ljsg;

    invoke-virtual {p1}, Ljsg;->c()Lnsg;

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

    invoke-virtual {p0, p1}, Llvj;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Llvj;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
