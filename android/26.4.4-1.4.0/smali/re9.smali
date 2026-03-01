.class public final synthetic Lre9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw4;

.field public final synthetic c:Lve9;

.field public final synthetic d:Lei8;

.field public final synthetic o:Ly69;


# direct methods
.method public synthetic constructor <init>(Lxw4;Lve9;Lei8;Ly69;I)V
    .locals 0

    iput p5, p0, Lre9;->a:I

    iput-object p1, p0, Lre9;->b:Lxw4;

    iput-object p2, p0, Lre9;->c:Lve9;

    iput-object p3, p0, Lre9;->d:Lei8;

    iput-object p4, p0, Lre9;->o:Ly69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lre9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lre9;->b:Lxw4;

    iget v1, v0, Lxw4;->a:I

    iget-object v0, v0, Lxw4;->c:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v2, p0, Lre9;->c:Lve9;

    iget-object v3, p0, Lre9;->d:Lei8;

    iget-object v4, p0, Lre9;->o:Ly69;

    invoke-interface {v2, v1, v0, v3, v4}, Lve9;->c(ILme9;Lei8;Ly69;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lre9;->b:Lxw4;

    iget v1, v0, Lxw4;->a:I

    iget-object v0, v0, Lxw4;->c:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v2, p0, Lre9;->c:Lve9;

    iget-object v3, p0, Lre9;->d:Lei8;

    iget-object v4, p0, Lre9;->o:Ly69;

    invoke-interface {v2, v1, v0, v3, v4}, Lve9;->I(ILme9;Lei8;Ly69;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lre9;->b:Lxw4;

    iget v1, v0, Lxw4;->a:I

    iget-object v0, v0, Lxw4;->c:Ljava/lang/Object;

    check-cast v0, Lme9;

    iget-object v2, p0, Lre9;->c:Lve9;

    iget-object v3, p0, Lre9;->d:Lei8;

    iget-object v4, p0, Lre9;->o:Ly69;

    invoke-interface {v2, v1, v0, v3, v4}, Lve9;->J(ILme9;Lei8;Ly69;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
