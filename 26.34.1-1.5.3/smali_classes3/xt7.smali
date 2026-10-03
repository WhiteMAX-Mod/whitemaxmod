.class public final synthetic Lxt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzt7;

.field public final synthetic c:Lnu7;


# direct methods
.method public synthetic constructor <init>(Lzt7;Lnu7;B)V
    .locals 0

    iput-byte p3, p0, Lxt7;->a:B

    iput-object p1, p0, Lxt7;->b:Lzt7;

    iput-object p2, p0, Lxt7;->c:Lnu7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lxt7;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt7;->b:Lzt7;

    iget-object p0, p0, Lxt7;->c:Lnu7;

    iput-object p0, v0, Lzt7;->f:Lnu7;

    return-void

    :pswitch_0
    iget-object v0, p0, Lxt7;->b:Lzt7;

    iget-object p0, p0, Lxt7;->c:Lnu7;

    iput-object p0, v0, Lzt7;->e:Lnu7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
