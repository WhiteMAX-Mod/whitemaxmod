.class public final synthetic Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lumf;


# direct methods
.method public synthetic constructor <init>(Lumf;I)V
    .locals 0

    iput p2, p0, Lpmk;->a:I

    iput-object p1, p0, Lpmk;->b:Lumf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpmk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpmk;->b:Lumf;

    invoke-virtual {v0}, Lumf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpmk;->b:Lumf;

    invoke-virtual {v0}, Lumf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpmk;->b:Lumf;

    invoke-virtual {v0}, Lumf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
