.class public final synthetic Lpnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqnc;

.field public final synthetic c:Lqmf;

.field public final synthetic d:Lif1;


# direct methods
.method public synthetic constructor <init>(Lqnc;Lqmf;Lif1;B)V
    .locals 0

    iput-byte p4, p0, Lpnc;->a:B

    iput-object p1, p0, Lpnc;->b:Lqnc;

    iput-object p2, p0, Lpnc;->c:Lqmf;

    iput-object p3, p0, Lpnc;->d:Lif1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lpnc;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x1

    iget-object v3, p0, Lpnc;->d:Lif1;

    iget-object v4, p0, Lpnc;->c:Lqmf;

    iget-object p0, p0, Lpnc;->b:Lqnc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqnc;->i:Ljava/lang/Object;

    check-cast v0, Ludd;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqnc;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p0, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lqnc;->i:Ljava/lang/Object;

    iget-object p0, p0, Lqnc;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iput-boolean v2, v4, Lqmf;->a:Z

    invoke-virtual {v3}, Lif1;->d()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lqnc;->f()V

    iput-boolean v2, v4, Lqmf;->a:Z

    invoke-virtual {v3}, Lif1;->d()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
