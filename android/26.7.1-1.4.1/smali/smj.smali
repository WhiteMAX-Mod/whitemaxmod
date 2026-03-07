.class public final synthetic Lsmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsmj;->a:I

    iput-object p1, p0, Lsmj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsmj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsmj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsmj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/h;

    iget-object v1, p0, Lsmj;->c:Ljava/lang/Object;

    check-cast v1, Lcom/my/tracker/core/utils/Consumer;

    invoke-static {v0, v1}, Lcom/my/tracker/core/o/h;->a(Lcom/my/tracker/core/o/h;Lcom/my/tracker/core/utils/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsmj;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/applifecycle/o/a;

    iget-object v1, p0, Lsmj;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
