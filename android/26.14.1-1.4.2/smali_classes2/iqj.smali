.class public final synthetic Liqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzi5;


# direct methods
.method public synthetic constructor <init>(Lzi5;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Liqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->b:Lzi5;

    return-void
.end method

.method public synthetic constructor <init>(Lzi5;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Liqj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->b:Lzi5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Liqj;->a:I

    iget-object v1, p0, Liqj;->b:Lzi5;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    iget-object v1, v0, Lv85;->d:Lia0;

    iget-object v1, v1, Lia0;->f:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {v0, v1}, Lv85;->E(Lgfa;)Ldg;

    move-result-object v1

    new-instance v2, Lj85;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lj85;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lzi5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    sget-object v1, Lqbj;->a:Ljava/lang/String;

    iget-object v0, v0, Lod6;->a:Lud6;

    iget-object v0, v0, Lud6;->X:Lv85;

    invoke-virtual {v0}, Lv85;->H()Ldg;

    move-result-object v1

    new-instance v2, Ls85;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls85;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lv85;->I(Ldg;ILfc9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
