.class public final synthetic Lg12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li12;


# direct methods
.method public synthetic constructor <init>(Li12;I)V
    .locals 0

    iput p2, p0, Lg12;->a:I

    iput-object p1, p0, Lg12;->b:Li12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ltx1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lg12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg12;->b:Li12;

    iget-object v1, v0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v2, Lh12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lh12;-><init>(Li12;Ltx1;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "clearCaptureRequestOptions"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lg12;->b:Li12;

    iget-object v1, v0, Li12;->d:Ljava/lang/Object;

    check-cast v1, Lywe;

    new-instance v2, Lh12;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lh12;-><init>(Li12;Ltx1;I)V

    invoke-virtual {v1, v2}, Lywe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "addCaptureRequestOptions"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
