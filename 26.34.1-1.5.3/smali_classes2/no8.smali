.class public final synthetic Lno8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywg;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb2k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb2k;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lno8;->a:B

    iput-object p1, p0, Lno8;->b:Lb2k;

    iput-object p2, p0, Lno8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxg;)V
    .locals 2

    iget-byte p1, p0, Lno8;->a:B

    iget-object v0, p0, Lno8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lno8;->b:Lb2k;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lfob;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {p0, v0}, Lfob;->K(Landroid/util/Size;)Lwwg;

    move-result-object p1

    invoke-virtual {p1}, Lwwg;->c()Laxg;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb2k;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2k;->s()V

    return-void

    :pswitch_0
    check-cast p0, Lto8;

    check-cast v0, Lvo8;

    invoke-virtual {p0}, Lb2k;->e()Lwn2;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Liba;->a()V

    iget-object p1, p0, Lto8;->C:Lxwg;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxwg;->b()V

    iput-object v1, p0, Lto8;->C:Lxwg;

    :cond_1
    iget-object p1, p0, Lto8;->B:Lzs8;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lct5;->a()V

    iput-object v1, p0, Lto8;->B:Lzs8;

    :cond_2
    invoke-virtual {v0}, Lvo8;->c()V

    invoke-virtual {p0}, Lb2k;->g()Ljava/lang/String;

    iget-object p1, p0, Lb2k;->i:Lc3k;

    check-cast p1, Lxo8;

    iget-object v0, p0, Lb2k;->j:Lfm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lto8;->J(Lxo8;Lfm0;)Lwwg;

    move-result-object p1

    iput-object p1, p0, Lto8;->A:Lwwg;

    invoke-virtual {p1}, Lwwg;->c()Laxg;

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

    invoke-virtual {p0, p1}, Lb2k;->H(Ljava/util/List;)V

    invoke-virtual {p0}, Lb2k;->s()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
