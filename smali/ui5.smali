.class public final synthetic Lui5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi5;


# direct methods
.method public synthetic constructor <init>(Lxi5;I)V
    .locals 0

    iput p2, p0, Lui5;->a:I

    iput-object p1, p0, Lui5;->b:Lxi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lqw1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lui5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lui5;->b:Lxi5;

    iget-object v1, v0, Lxi5;->d:Lcj5;

    iget-object v1, v1, Lcj5;->h:Lwpe;

    new-instance v2, Lvi5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lvi5;-><init>(Lxi5;Lqw1;I)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lui5;->b:Lxi5;

    iget-object v1, v0, Lxi5;->d:Lcj5;

    iget-object v1, v1, Lcj5;->h:Lwpe;

    new-instance v2, Lvi5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lvi5;-><init>(Lxi5;Lqw1;I)V

    invoke-virtual {v1, v2}, Lwpe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
