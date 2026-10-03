.class public final synthetic Lo0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ls9j;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lo0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llrl;Ljava/lang/Boolean;JJ)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lo0c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lo0c;->a:B

    iget-object v1, p0, Lo0c;->c:Ljava/lang/Object;

    iget-object p0, p0, Lo0c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llrl;

    check-cast v1, Ljava/lang/Boolean;

    check-cast p1, Lhp6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateKidMode: newKidMode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub0;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Llrl;->f:Lwi4;

    iget-boolean v3, v2, Lwi4;->a:Z

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v2}, Llrl;->b(Lhp6;Lwi4;)V

    iget-object p1, p0, Llrl;->f:Lwi4;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lwi4;

    iget-object p1, p1, Lwi4;->b:Ljava/lang/Object;

    check-cast p1, Lk4k;

    invoke-direct {v1, p1, v0}, Lwi4;-><init>(Ljava/lang/Object;Z)V

    iput-object v1, p0, Llrl;->f:Lwi4;

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/app/Activity;

    check-cast v1, Ls9j;

    check-cast p1, Lhp6;

    invoke-static {p0, v1, p1}, Lcom/my/tracker/applifecycle/MyTrackerAppLifecycle;->b(Landroid/app/Activity;Ls9j;Lhp6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
