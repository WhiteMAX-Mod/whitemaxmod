.class public final synthetic Lub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqb4;

.field public final synthetic c:Z

.field public final synthetic d:Ld6e;


# direct methods
.method public synthetic constructor <init>(Ld6e;Lqb4;ZI)V
    .locals 0

    iput p4, p0, Lub4;->a:I

    iput-object p1, p0, Lub4;->d:Ld6e;

    iput-object p2, p0, Lub4;->b:Lqb4;

    iput-boolean p3, p0, Lub4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lub4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lub4;->d:Ld6e;

    check-cast p1, Lqc4;

    iget-object v0, p1, Lqc4;->u:Lob4;

    iget-object v1, p0, Lub4;->b:Lqb4;

    iget v1, v1, Lqb4;->a:I

    invoke-interface {v0, v1}, Lob4;->K(I)V

    iget-object p1, p1, Lqc4;->v:Lol0;

    invoke-static {v1}, Lxkk;->b(I)I

    move-result v0

    iget-boolean v1, p0, Lub4;->c:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v0, v2, v1}, Lol0;->a(III)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lub4;->d:Ld6e;

    check-cast p1, Lvb4;

    iget-object v0, p1, Lvb4;->u:Lob4;

    iget-object v1, p0, Lub4;->b:Lqb4;

    iget v1, v1, Lqb4;->a:I

    invoke-interface {v0, v1}, Lob4;->K(I)V

    iget-object p1, p1, Lvb4;->v:Lol0;

    invoke-static {v1}, Lxkk;->b(I)I

    move-result v0

    iget-boolean v1, p0, Lub4;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lol0;->a(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
