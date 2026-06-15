.class public final Lum8;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrwf;


# direct methods
.method public synthetic constructor <init>(Lrwf;I)V
    .locals 0

    iput p2, p0, Lum8;->a:I

    iput-object p1, p0, Lum8;->b:Lrwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lum8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lum8;->b:Lrwf;

    check-cast v0, Lwm8;

    invoke-virtual {v0}, Lrwf;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lum8;->b:Lrwf;

    check-cast v0, Ltm8;

    invoke-virtual {v0}, Lrwf;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
