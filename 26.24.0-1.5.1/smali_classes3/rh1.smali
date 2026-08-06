.class public final synthetic Lrh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh1;


# direct methods
.method public synthetic constructor <init>(Lsh1;I)V
    .locals 0

    iput p2, p0, Lrh1;->a:I

    iput-object p1, p0, Lrh1;->b:Lsh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrh1;->a:I

    sget-object v1, Lvk3;->j:Lsm0;

    iget-object p0, p0, Lrh1;->b:Lsh1;

    check-cast p1, Ljvb;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    const/4 p0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
