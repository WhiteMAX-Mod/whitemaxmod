.class public final Lzrm;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzrm;->c:B

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ltg3;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lzrm;->c:B

    const-class v0, Ln6h;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu2n;

    new-instance p0, Ly2n;

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object v1

    new-instance v2, Lw2n;

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object v3

    invoke-virtual {v3}, Lzob;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lw2n;-><init>(Landroid/content/Context;Lu2n;)V

    iget-object p1, p1, Lu2n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lzob;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v0}, Lzob;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6h;

    invoke-direct {p0, v3, v0, v2, p1}, Ly2n;-><init>(Landroid/content/Context;Ln6h;Lw2n;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lxxm;

    new-instance p0, Lmym;

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object p1

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object v1

    invoke-virtual {v1}, Lzob;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lw79;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lsb1;->e:Lsb1;

    invoke-static {v1}, Lbfj;->b(Landroid/content/Context;)V

    invoke-static {}, Lbfj;->a()Lbfj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbfj;->c(Lsb1;)Lzej;

    sget-object v1, Lsb1;->d:Ljava/util/Set;

    new-instance v4, Lln6;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lln6;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lzob;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0}, Lzob;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln6h;

    invoke-direct {p0, v1, p1}, Lmym;-><init>(Landroid/content/Context;Ln6h;)V

    return-object p0

    :pswitch_1
    check-cast p1, Lbrm;

    new-instance p0, Lorm;

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object v1

    new-instance v2, Lirm;

    invoke-static {}, Lzob;->c()Lzob;

    move-result-object v3

    invoke-virtual {v3}, Lzob;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lirm;-><init>(Landroid/content/Context;Lbrm;)V

    invoke-virtual {v1}, Lzob;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v0}, Lzob;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6h;

    invoke-direct {p0, p1, v0, v2}, Lorm;-><init>(Landroid/content/Context;Ln6h;Lirm;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
