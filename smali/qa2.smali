.class public final synthetic Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu07;


# direct methods
.method public synthetic constructor <init>(Lu07;I)V
    .locals 0

    iput p2, p0, Lqa2;->a:I

    iput-object p1, p0, Lqa2;->b:Lu07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lqa2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqa2;->b:Lu07;

    invoke-interface {v0}, Lu07;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqa2;->b:Lu07;

    invoke-interface {v0}, Lu07;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
