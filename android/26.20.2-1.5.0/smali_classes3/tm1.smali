.class public final synthetic Ltm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lig8;

.field public final synthetic c:Lum1;


# direct methods
.method public synthetic constructor <init>(Lrz6;Lum1;I)V
    .locals 0

    iput p3, p0, Ltm1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lig8;

    iput-object p1, p0, Ltm1;->b:Lig8;

    iput-object p2, p0, Ltm1;->c:Lum1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltm1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltm1;->b:Lig8;

    iget-object v1, p0, Ltm1;->c:Lum1;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ltm1;->b:Lig8;

    iget-object v1, p0, Ltm1;->c:Lum1;

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
