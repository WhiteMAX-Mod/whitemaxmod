.class public final Lcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Levh;

.field public final synthetic c:Lith;

.field public final synthetic d:Ljxh;


# direct methods
.method public synthetic constructor <init>(Levh;Levh;Lith;Ljxh;I)V
    .locals 0

    iput p5, p0, Lcvh;->a:I

    iput-object p2, p0, Lcvh;->b:Levh;

    iput-object p3, p0, Lcvh;->c:Lith;

    iput-object p4, p0, Lcvh;->d:Ljxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcvh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcvh;->b:Levh;

    iget-object v1, v0, Levh;->e:Lorh;

    invoke-virtual {v1}, Lorh;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Levh;->e:Lorh;

    invoke-virtual {v1}, Lorh;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Levh;->g:Ls1h;

    iget-boolean v1, v1, Ls1h;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xc

    iget-object v3, p0, Lcvh;->c:Lith;

    iget-object v4, p0, Lcvh;->d:Ljxh;

    invoke-static {v0, v3, v4, v1, v2}, Levh;->N(Levh;Lith;Ljxh;Ln5g;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcvh;->b:Levh;

    iget-object v1, v0, Levh;->e:Lorh;

    invoke-virtual {v1}, Lorh;->z()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Levh;->g:Ls1h;

    iget-boolean v1, v1, Ls1h;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ln5g;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Ln5g;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcvh;->c:Lith;

    iget-object v4, p0, Lcvh;->d:Ljxh;

    invoke-static {v0, v3, v4, v1, v2}, Levh;->N(Levh;Lith;Ljxh;Ln5g;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
