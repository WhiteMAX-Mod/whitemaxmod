.class public final synthetic Lhn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn7;


# direct methods
.method public synthetic constructor <init>(Lkn7;I)V
    .locals 0

    iput p2, p0, Lhn7;->a:I

    iput-object p1, p0, Lhn7;->b:Lkn7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhn7;->a:I

    iget-object p0, p0, Lhn7;->b:Lkn7;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkn7;->C:Z

    invoke-virtual {p0}, Lkn7;->F()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lkn7;->F()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
