.class public final synthetic Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leij;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luq7;


# direct methods
.method public synthetic constructor <init>(Luq7;I)V
    .locals 0

    iput p2, p0, Lxl2;->a:I

    iput-object p1, p0, Lxl2;->b:Luq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxl2;->b:Luq7;

    invoke-interface {v0}, Luq7;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxl2;->b:Luq7;

    invoke-interface {v0}, Luq7;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
