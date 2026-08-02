.class public final synthetic Lxzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0c;


# direct methods
.method public synthetic constructor <init>(La0c;I)V
    .locals 0

    iput p2, p0, Lxzb;->a:I

    iput-object p1, p0, Lxzb;->b:La0c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lxzb;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lxzb;->b:La0c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, La0c;->d(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, La0c;->d(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
