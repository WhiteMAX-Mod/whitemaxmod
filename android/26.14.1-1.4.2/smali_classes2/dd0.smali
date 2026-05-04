.class public final synthetic Ldd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhda;


# direct methods
.method public synthetic constructor <init>(Lhda;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, Ldd0;->a:I

    iput-object p1, p0, Ldd0;->b:Lhda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ldd0;->a:I

    iget-object v1, p0, Ldd0;->b:Lhda;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v1

    new-instance v2, Lj85;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lj85;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lhda;->c:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v1

    new-instance v2, Lb85;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lb85;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
