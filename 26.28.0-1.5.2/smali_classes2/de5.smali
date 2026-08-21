.class public final synthetic Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lich;


# direct methods
.method public synthetic constructor <init>(Lich;I)V
    .locals 0

    iput p2, p0, Lde5;->a:I

    iput-object p1, p0, Lde5;->b:Lich;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lde5;->a:I

    iget-object p0, p0, Lde5;->b:Lich;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lich;->h:Lu72;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu72;->cancel(Z)Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lich;->d()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
