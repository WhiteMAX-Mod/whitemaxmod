.class public final synthetic Lt64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm64;

.field public final synthetic c:Z

.field public final synthetic d:Lpyd;


# direct methods
.method public synthetic constructor <init>(Lpyd;Lm64;ZI)V
    .locals 0

    iput p4, p0, Lt64;->a:I

    iput-object p1, p0, Lt64;->d:Lpyd;

    iput-object p2, p0, Lt64;->b:Lm64;

    iput-boolean p3, p0, Lt64;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lt64;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lt64;->d:Lpyd;

    check-cast p1, Ll74;

    iget-object v0, p1, Ll74;->E0:Lk64;

    iget-object v1, p0, Lt64;->b:Lm64;

    iget v1, v1, Lm64;->a:I

    invoke-interface {v0, v1}, Lk64;->C(I)V

    iget-object p1, p1, Ll74;->F0:Lnk0;

    invoke-static {v1}, Letj;->h(I)I

    move-result v0

    iget-boolean v1, p0, Lt64;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lnk0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lt64;->d:Lpyd;

    check-cast p1, Lu64;

    iget-object v0, p1, Lu64;->E0:Lk64;

    iget-object v1, p0, Lt64;->b:Lm64;

    iget v1, v1, Lm64;->a:I

    invoke-interface {v0, v1}, Lk64;->C(I)V

    iget-object p1, p1, Lu64;->F0:Lnk0;

    invoke-static {v1}, Letj;->h(I)I

    move-result v0

    iget-boolean v1, p0, Lt64;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lnk0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
