.class public final Laje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjd;


# instance fields
.field public final synthetic a:I

.field public final b:Lmjd;


# direct methods
.method public synthetic constructor <init>(Lmjd;I)V
    .locals 0

    iput p2, p0, Laje;->a:I

    iput-object p1, p0, Laje;->b:Lmjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Llq0;Les0;)V
    .locals 2

    iget v0, p0, Laje;->a:I

    iget-object p0, p0, Laje;->b:Lmjd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzie;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzie;-><init>(Llq0;I)V

    invoke-interface {p0, v0, p2}, Lmjd;->b(Llq0;Les0;)V

    return-void

    :pswitch_0
    new-instance v0, Lzie;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzie;-><init>(Llq0;I)V

    invoke-interface {p0, v0, p2}, Lmjd;->b(Llq0;Les0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
