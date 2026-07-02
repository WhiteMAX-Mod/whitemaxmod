.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljob;


# direct methods
.method public synthetic constructor <init>(Ljob;I)V
    .locals 0

    iput p2, p0, Lgob;->a:I

    iput-object p1, p0, Lgob;->b:Ljob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgob;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgob;->b:Ljob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljob;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgob;->b:Ljob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljob;->b(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgob;->b:Ljob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljob;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
