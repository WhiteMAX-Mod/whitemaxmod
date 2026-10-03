.class public final Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lks3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lks3;B)V
    .locals 0

    iput-byte p3, p0, Ljs3;->a:B

    iput-object p2, p0, Ljs3;->b:Lks3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Ljs3;->a:B

    iget-object p0, p0, Ljs3;->b:Lks3;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lks3;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua3;

    sget-object v1, Lua3;->i:Lua3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lua3;->E(I)V

    iget-boolean v0, p0, Lks3;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzlf;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lks3;->d:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La99;

    const-string v1, "show"

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, La99;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lks3;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lks3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lzlf;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
