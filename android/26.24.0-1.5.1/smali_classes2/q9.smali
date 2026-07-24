.class public final synthetic Lq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp8;


# instance fields
.field public final synthetic a:Lw9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm9;

.field public final synthetic d:Ln9;


# direct methods
.method public synthetic constructor <init>(Lw9;Ljava/lang/String;Lm9;Ln9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9;->a:Lw9;

    iput-object p2, p0, Lq9;->b:Ljava/lang/String;

    iput-object p3, p0, Lq9;->c:Lm9;

    iput-object p4, p0, Lq9;->d:Ln9;

    return-void
.end method


# virtual methods
.method public final l(Lcq8;Lhp8;)V
    .locals 5

    iget-object p1, p0, Lq9;->a:Lw9;

    iget-object v0, p1, Lw9;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lw9;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lw9;->f:Ljava/util/LinkedHashMap;

    sget-object v3, Lhp8;->ON_START:Lhp8;

    iget-object v4, p0, Lq9;->b:Ljava/lang/String;

    if-ne v3, p2, :cond_1

    new-instance p1, Lr9;

    iget-object p2, p0, Lq9;->d:Ln9;

    iget-object p0, p0, Lq9;->c:Lm9;

    invoke-direct {p1, p2, p0}, Lr9;-><init>(Ln9;Lm9;)V

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lm9;->a(Ljava/lang/Object;)V

    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v4, p1}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p2, v0, p1}, Ln9;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lm9;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Lhp8;->ON_STOP:Lhp8;

    if-ne p0, p2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lhp8;->ON_DESTROY:Lhp8;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v4}, Lw9;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
