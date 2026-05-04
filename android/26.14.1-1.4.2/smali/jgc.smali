.class public final synthetic Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljgc;->a:I

    iput-object p1, p0, Ljgc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljgc;->a:I

    check-cast p1, Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "watchdog-"

    iget-object v1, p0, Ljgc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhgc;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhgc;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lag8;->b0(Ljava/lang/String;Lei7;)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    const-string v0, "watchdog-"

    iget-object v1, p0, Ljgc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhgc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhgc;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Lag8;->b0(Ljava/lang/String;Lei7;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
