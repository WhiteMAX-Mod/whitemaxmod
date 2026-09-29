.class public final synthetic Lzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lalc;

.field public final synthetic c:Lgif;

.field public final synthetic d:Lze1;


# direct methods
.method public synthetic constructor <init>(Lalc;Lgif;Lze1;B)V
    .locals 0

    iput-byte p4, p0, Lzkc;->a:B

    iput-object p1, p0, Lzkc;->b:Lalc;

    iput-object p2, p0, Lzkc;->c:Lgif;

    iput-object p3, p0, Lzkc;->d:Lze1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lzkc;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    iget-object v3, p0, Lzkc;->d:Lze1;

    iget-object v4, p0, Lzkc;->c:Lgif;

    iget-object p0, p0, Lzkc;->b:Lalc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lalc;->i:Ljava/lang/Object;

    check-cast v0, Lrad;

    if-nez v0, :cond_0

    iget-object p0, p0, Lalc;->f:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "has no outline overlay view"

    invoke-static {p0, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lalc;->i:Ljava/lang/Object;

    iget-object p0, p0, Lalc;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    iput-boolean v2, v4, Lgif;->a:Z

    invoke-virtual {v3}, Lze1;->c()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lalc;->f()V

    iput-boolean v2, v4, Lgif;->a:Z

    invoke-virtual {v3}, Lze1;->c()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
