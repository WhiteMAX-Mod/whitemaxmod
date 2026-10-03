.class public final Lr64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm64;

.field public final synthetic c:Lumf;

.field public final synthetic d:Ly64;

.field public final synthetic e:Lb64;


# direct methods
.method public synthetic constructor <init>(Lm64;Lumf;Ly64;Lb64;B)V
    .locals 0

    iput-byte p5, p0, Lr64;->a:B

    iput-object p1, p0, Lr64;->b:Lm64;

    iput-object p2, p0, Lr64;->c:Lumf;

    iput-object p3, p0, Lr64;->d:Ly64;

    iput-object p4, p0, Lr64;->e:Lb64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lr64;->a:B

    iget-object v1, p0, Lr64;->e:Lb64;

    const/4 v2, 0x1

    iget-object v3, p0, Lr64;->c:Lumf;

    iget-object v4, p0, Lr64;->b:Lm64;

    iget-object p0, p0, Lr64;->d:Ly64;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    invoke-virtual {v4, v0}, Lm64;->c(Ly0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v4, Lm64;->e:Z

    invoke-virtual {v4}, Lm64;->a()V

    :cond_0
    iget-object v0, p0, Ly64;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Ly64;->i:Lcx7;

    invoke-interface {v1}, Lb64;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v3, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    invoke-virtual {v4, v0}, Lm64;->c(Ly0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, v4, Lm64;->e:Z

    invoke-virtual {v4}, Lm64;->a()V

    :cond_1
    iget-object v0, p0, Ly64;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object p0, p0, Ly64;->i:Lcx7;

    invoke-interface {v1}, Lb64;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
