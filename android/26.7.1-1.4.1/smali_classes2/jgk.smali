.class public final synthetic Ljgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly4g;


# direct methods
.method public synthetic constructor <init>(Ly4g;I)V
    .locals 0

    iput p2, p0, Ljgk;->a:I

    iput-object p1, p0, Ljgk;->b:Ly4g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljgk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljgk;->b:Ly4g;

    invoke-virtual {v0}, Ly4g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljgk;->b:Ly4g;

    invoke-virtual {v0}, Ly4g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljgk;->b:Ly4g;

    invoke-virtual {v0}, Ly4g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
