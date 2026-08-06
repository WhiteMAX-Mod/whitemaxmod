.class public final synthetic Lp5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq5h;


# direct methods
.method public synthetic constructor <init>(Lq5h;I)V
    .locals 0

    iput p2, p0, Lp5h;->a:I

    iput-object p1, p0, Lp5h;->b:Lq5h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lp5h;->a:I

    iget-object p0, p0, Lp5h;->b:Lq5h;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lq5h;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lq5h;->d:Lsde;

    invoke-virtual {p0}, Lq5h;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
