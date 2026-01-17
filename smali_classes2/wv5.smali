.class public final synthetic Lwv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw5;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljw5;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lwv5;->a:I

    iput-object p1, p0, Lwv5;->b:Ljw5;

    iput-object p2, p0, Lwv5;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lwv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv5;->b:Ljw5;

    iget-object v1, v0, Ljw5;->a:Lb2e;

    new-instance v2, Lhw5;

    const/4 v3, 0x0

    iget-object v4, p0, Lwv5;->c:Ljava/util/List;

    invoke-direct {v2, v0, v4, v3}, Lhw5;-><init>(Ljw5;Ljava/util/List;I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lulj;->d(Lb2e;ZZLnq6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lwv5;->b:Ljw5;

    iget-object v1, p0, Lwv5;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljw5;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
