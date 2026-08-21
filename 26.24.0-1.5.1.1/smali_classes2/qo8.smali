.class public final Lqo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljp8;Lxhe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqo8;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyp8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqo8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo8;->b:Ljava/lang/Object;

    sget-object v0, Lam3;->c:Lam3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lam3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyl3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lam3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lyl3;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lqo8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 3

    iget v0, p0, Lqo8;->a:I

    iget-object v1, p0, Lqo8;->b:Ljava/lang/Object;

    iget-object v2, p0, Lqo8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lyl3;

    iget-object p0, v2, Lyl3;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lyl3;->a(Ljava/util/List;Lcq8;Lhp8;Ljava/lang/Object;)V

    sget-object v0, Lhp8;->ON_ANY:Lhp8;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lyl3;->a(Ljava/util/List;Lcq8;Lhp8;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lhp8;->ON_START:Lhp8;

    if-ne p2, p1, :cond_0

    check-cast v1, Ljp8;

    invoke-virtual {v1, p0}, Ljp8;->b(Lyp8;)V

    check-cast v2, Lxhe;

    invoke-virtual {v2}, Lxhe;->d()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
