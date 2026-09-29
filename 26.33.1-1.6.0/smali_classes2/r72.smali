.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx72;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLx72;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr72;->a:Z

    iput-object p2, p0, Lr72;->b:Lx72;

    iput-object p3, p0, Lr72;->c:Ljava/util/List;

    iput-boolean p4, p0, Lr72;->d:Z

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iget-boolean v0, p0, Lr72;->a:Z

    iget-object v1, p0, Lr72;->b:Lx72;

    iget-object v2, p0, Lr72;->c:Ljava/util/List;

    iget-boolean p0, p0, Lr72;->d:Z

    if-eqz v0, :cond_0

    xor-int/2addr p0, p1

    invoke-virtual {v1, v2, p0}, Lx72;->J(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lun;

    invoke-direct {v3, v1, v2, p0, p1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
