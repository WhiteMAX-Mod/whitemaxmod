.class public final synthetic Lt82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ly82;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLy82;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt82;->a:Z

    iput-object p2, p0, Lt82;->b:Ly82;

    iput-object p3, p0, Lt82;->c:Ljava/util/List;

    iput-boolean p4, p0, Lt82;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-boolean v0, p0, Lt82;->a:Z

    iget-object v1, p0, Lt82;->b:Ly82;

    iget-object v2, p0, Lt82;->c:Ljava/util/List;

    iget-boolean p0, p0, Lt82;->d:Z

    if-eqz v0, :cond_0

    xor-int/2addr p0, p1

    invoke-virtual {v1, v2, p0}, Ly82;->J(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ly82;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lao;

    invoke-direct {v3, v1, v2, p0, p1}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
