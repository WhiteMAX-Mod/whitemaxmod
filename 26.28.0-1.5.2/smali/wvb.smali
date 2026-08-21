.class public final synthetic Lwvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkwb;


# direct methods
.method public synthetic constructor <init>(Lkwb;I)V
    .locals 0

    iput p2, p0, Lwvb;->a:I

    iput-object p1, p0, Lwvb;->b:Lkwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lwvb;->a:I

    iget-object p0, p0, Lwvb;->b:Lkwb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lkwb;->c(Lkwb;)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkwb;->l(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
