.class public final Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk0;


# direct methods
.method public synthetic constructor <init>(Lnk0;I)V
    .locals 0

    iput p2, p0, Lypi;->a:I

    iput-object p1, p0, Lypi;->b:Lnk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lypi;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lypi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lypi;->b:Lnk0;

    iget-object v0, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v0, Lz78;

    invoke-interface {v0}, Lz78;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lypi;->b:Lnk0;

    iget-object v0, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v0, Lz78;

    invoke-interface {v0}, Lz78;->o()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
