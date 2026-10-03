.class public final synthetic Liwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkwe;


# direct methods
.method public synthetic constructor <init>(Lkwe;B)V
    .locals 0

    iput-byte p2, p0, Liwe;->a:B

    iput-object p1, p0, Liwe;->b:Lkwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-byte v0, p0, Liwe;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Liwe;->b:Lkwe;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwe;->a:Lzi4;

    iget-object p0, p0, Lkwe;->c:Loz9;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v0}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lkwe;->a:Lzi4;

    iget-object p0, p0, Lkwe;->c:Loz9;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
