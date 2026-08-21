.class public final synthetic Lbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lbbh;->a:I

    iput-object p1, p0, Lbbh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lbbh;->a:I

    iget-object p0, p0, Lbbh;->b:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/my/tracker/core/o/g;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Ldbh;->a(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
