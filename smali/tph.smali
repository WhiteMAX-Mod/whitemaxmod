.class public final synthetic Ltph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2b;


# direct methods
.method public synthetic constructor <init>(Lo2b;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ltph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->b:Lo2b;

    return-void
.end method

.method public synthetic constructor <init>(Lo2b;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Ltph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltph;->b:Lo2b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ltph;->a:I

    iget-object v1, p0, Ltph;->b:Lo2b;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    iget-object v1, v0, Lon4;->d:Le40;

    iget-object v1, v1, Le40;->e:Ljava/lang/Object;

    check-cast v1, Lvc9;

    invoke-virtual {v0, v1}, Lon4;->E(Lvc9;)Lid;

    move-result-object v1

    new-instance v2, Lwm4;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lwm4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lo2b;->c:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v1, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v1

    new-instance v2, Lfn4;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lfn4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lon4;->I(Lid;ILqe8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
