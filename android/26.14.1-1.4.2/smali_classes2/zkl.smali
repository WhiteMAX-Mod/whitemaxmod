.class public final synthetic Lzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh2h;


# direct methods
.method public synthetic constructor <init>(Lh2h;I)V
    .locals 0

    iput p2, p0, Lzkl;->a:I

    iput-object p1, p0, Lzkl;->b:Lh2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzkl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzkl;->b:Lh2h;

    invoke-virtual {v0}, Lh2h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzkl;->b:Lh2h;

    invoke-virtual {v0}, Lh2h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzkl;->b:Lh2h;

    invoke-virtual {v0}, Lh2h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
