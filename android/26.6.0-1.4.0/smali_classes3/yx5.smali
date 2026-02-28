.class public final synthetic Lyx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyx5;->a:I

    iput-object p2, p0, Lyx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyx5;->a:I

    iget-object v1, p0, Lyx5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Leri;

    iget-object v0, v1, Leri;->d:Lso0;

    invoke-virtual {v0}, Lso0;->q()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWorkManager: enable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eri"

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lso0;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Luza;->i(Ljava/lang/Object;)Ln1b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "waiting for enable ..."

    invoke-static {v2, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v1, Lby5;

    iget-object v0, v1, Lby5;->a:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw5;

    invoke-virtual {v0}, Lyw5;->a()Lrmf;

    move-result-object v0

    new-instance v1, Lsw5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsw5;-><init>(I)V

    new-instance v2, Lbx8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v1, v3}, Lbx8;-><init>(Ljava/lang/Object;Lzs6;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
