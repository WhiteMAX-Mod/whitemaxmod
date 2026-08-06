.class public final synthetic Lpel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqf;


# direct methods
.method public synthetic constructor <init>(Laqf;I)V
    .locals 0

    iput p2, p0, Lpel;->a:I

    iput-object p1, p0, Lpel;->b:Laqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpel;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpel;->b:Laqf;

    invoke-virtual {p0}, Laqf;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpel;->b:Laqf;

    invoke-virtual {p0}, Laqf;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
