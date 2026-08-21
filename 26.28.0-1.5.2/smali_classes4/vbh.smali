.class public final synthetic Lvbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lybh;


# direct methods
.method public synthetic constructor <init>(Lybh;I)V
    .locals 0

    iput p2, p0, Lvbh;->a:I

    iput-object p1, p0, Lvbh;->b:Lybh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lvbh;->a:I

    iget-object p0, p0, Lvbh;->b:Lybh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lybh;->q:Lcch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcch;->l()V

    :cond_0
    iget-object v0, p0, Lybh;->p:Lwf5;

    if-nez v0, :cond_1

    iget-object v0, p0, Lybh;->o:Lr72;

    invoke-virtual {v0}, Lr72;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lybh;->p:Lwf5;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lwf5;->b()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lybh;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
