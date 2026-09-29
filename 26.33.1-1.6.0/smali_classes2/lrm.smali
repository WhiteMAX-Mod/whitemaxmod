.class public final synthetic Llrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln6h;


# direct methods
.method public synthetic constructor <init>(Ln6h;B)V
    .locals 0

    iput-byte p2, p0, Llrm;->a:B

    iput-object p1, p0, Llrm;->b:Ln6h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llrm;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llrm;->b:Ln6h;

    invoke-virtual {p0}, Ln6h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llrm;->b:Ln6h;

    invoke-virtual {p0}, Ln6h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llrm;->b:Ln6h;

    invoke-virtual {p0}, Ln6h;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
