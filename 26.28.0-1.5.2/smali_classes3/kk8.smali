.class public final synthetic Lkk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laec;


# direct methods
.method public synthetic constructor <init>(Laec;I)V
    .locals 0

    iput p2, p0, Lkk8;->a:I

    iput-object p1, p0, Lkk8;->b:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkk8;->a:I

    iget-object p0, p0, Lkk8;->b:Laec;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Laec;->d()Lstl;

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Laec;->c()Ledc;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
