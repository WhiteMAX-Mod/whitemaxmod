.class public final Lknj;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lknj;->c:I

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Ld3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lknj;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzxj;

    new-instance v0, Ldyj;

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v1

    new-instance v2, Lbyj;

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v3

    invoke-virtual {v3}, Lcaa;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lbyj;-><init>(Landroid/content/Context;Lzxj;)V

    iget-object p1, p1, Lzxj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcaa;->b()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lhff;

    invoke-virtual {v1, v4}, Lcaa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    invoke-direct {v0, v3, v1, v2, p1}, Ldyj;-><init>(Landroid/content/Context;Lhff;Lbyj;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ldtj;

    new-instance p1, Lutj;

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v0

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v1

    invoke-virtual {v1}, Lcaa;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljaa;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljaa;-><init>(I)V

    sget-object v4, Lyz0;->e:Lyz0;

    invoke-static {v1}, Lr1h;->b(Landroid/content/Context;)V

    invoke-static {}, Lr1h;->a()Lr1h;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr1h;->c(Lrj5;)Lo1h;

    sget-object v1, Lyz0;->d:Ljava/util/Set;

    new-instance v4, Lvk5;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lvk5;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcaa;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhff;

    invoke-virtual {v0, v2}, Lcaa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    invoke-direct {p1, v1, v0}, Lutj;-><init>(Landroid/content/Context;Lhff;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lmmj;

    new-instance v0, Lzmj;

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v1

    new-instance v2, Ltmj;

    invoke-static {}, Lcaa;->c()Lcaa;

    move-result-object v3

    invoke-virtual {v3}, Lcaa;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Ltmj;-><init>(Landroid/content/Context;Lmmj;)V

    invoke-virtual {v1}, Lcaa;->b()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lhff;

    invoke-virtual {v1, v3}, Lcaa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhff;

    invoke-direct {v0, p1, v1, v2}, Lzmj;-><init>(Landroid/content/Context;Lhff;Ltmj;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
