.class public final synthetic Le7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh7c;


# direct methods
.method public synthetic constructor <init>(Lh7c;I)V
    .locals 0

    iput p2, p0, Le7c;->a:I

    iput-object p1, p0, Le7c;->b:Lh7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le7c;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Le7c;->b:Lh7c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lh7c;->d(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lh7c;->d(Z)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh7c;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
