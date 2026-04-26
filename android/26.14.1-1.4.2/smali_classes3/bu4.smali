.class public final synthetic Lbu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg4;


# direct methods
.method public synthetic constructor <init>(Lfg4;I)V
    .locals 0

    iput p2, p0, Lbu4;->a:I

    iput-object p1, p0, Lbu4;->b:Lfg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbu4;->b:Lfg4;

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-interface {v0, p1}, Lfg4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbu4;->b:Lfg4;

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
