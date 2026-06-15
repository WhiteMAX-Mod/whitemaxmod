.class public final synthetic Lumc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldnc;


# direct methods
.method public synthetic constructor <init>(Ldnc;I)V
    .locals 0

    iput p2, p0, Lumc;->a:I

    iput-object p1, p0, Lumc;->b:Ldnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lumc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lumc;->b:Ldnc;

    iget-object v0, v0, Ldnc;->a:Lwmc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwmc;->j()V

    :cond_0
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lumc;->b:Ldnc;

    iget-object v0, v0, Ldnc;->a:Lwmc;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1
    new-instance v0, Ltmc;

    iget-object v1, p0, Lumc;->b:Ldnc;

    iget-object v1, v1, Ldnc;->a:Lwmc;

    invoke-direct {v0, v1}, Ltmc;-><init>(Lwmc;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lumc;->b:Ldnc;

    iget-object v0, v0, Ldnc;->a:Lwmc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwmc;->g()V

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lumc;->b:Ldnc;

    iget-object v0, v0, Ldnc;->a:Lwmc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwmc;->j()V

    :cond_2
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
