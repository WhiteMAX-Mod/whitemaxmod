.class public final Le54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lz44;

.field public final synthetic c:Lkif;

.field public final synthetic d:Ll54;

.field public final synthetic e:Lo44;


# direct methods
.method public synthetic constructor <init>(Lz44;Lkif;Ll54;Lo44;B)V
    .locals 0

    iput-byte p5, p0, Le54;->a:B

    iput-object p1, p0, Le54;->b:Lz44;

    iput-object p2, p0, Le54;->c:Lkif;

    iput-object p3, p0, Le54;->d:Ll54;

    iput-object p4, p0, Le54;->e:Lo44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Le54;->a:B

    iget-object v1, p0, Le54;->e:Lo44;

    const/4 v2, 0x1

    iget-object v3, p0, Le54;->c:Lkif;

    iget-object v4, p0, Le54;->b:Lz44;

    iget-object p0, p0, Le54;->d:Ll54;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    invoke-virtual {v4, v0}, Lz44;->c(Ly0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v4, Lz44;->e:Z

    invoke-virtual {v4}, Lz44;->a()V

    :cond_0
    iget-object v0, p0, Ll54;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Ll54;->i:Luv7;

    invoke-interface {v1}, Lo44;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    invoke-virtual {v4, v0}, Lz44;->c(Ly0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, Lz44;->e:Z

    invoke-virtual {v4}, Lz44;->a()V

    :cond_1
    iget-object v0, p0, Ll54;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Ll54;->i:Luv7;

    invoke-interface {v1}, Lo44;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
