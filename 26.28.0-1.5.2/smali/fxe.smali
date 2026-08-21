.class public final synthetic Lfxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llxe;


# direct methods
.method public synthetic constructor <init>(Llxe;I)V
    .locals 0

    iput p2, p0, Lfxe;->a:I

    iput-object p1, p0, Lfxe;->b:Llxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfxe;->a:I

    iget-object p0, p0, Lfxe;->b:Llxe;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ler3;->c()Lljh;

    move-result-object v0

    new-instance v1, Lgxe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Llxe;I)V

    invoke-virtual {v0, v1}, Lljh;->d(Lbub;)V

    new-instance v1, Lgxe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Llxe;I)V

    invoke-virtual {v0, v1}, Lljh;->c(Lstb;)V

    return-object v0

    :pswitch_0
    invoke-static {}, Ler3;->F()Lljh;

    move-result-object v0

    new-instance v1, Lgxe;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Llxe;I)V

    invoke-virtual {v0, v1}, Lljh;->d(Lbub;)V

    new-instance v1, Lgxe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxe;-><init>(Llxe;I)V

    invoke-virtual {v0, v1}, Lljh;->c(Lstb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
