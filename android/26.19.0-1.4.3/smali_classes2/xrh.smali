.class public final synthetic Lxrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liea;


# direct methods
.method public synthetic constructor <init>(Liea;I)V
    .locals 0

    iput p2, p0, Lxrh;->a:I

    iput-object p1, p0, Lxrh;->b:Liea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lc02;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxrh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxrh;->b:Liea;

    iput-object p1, v0, Liea;->l:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReadyToReleaseFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxrh;->b:Liea;

    iput-object p1, v0, Liea;->j:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ReleasedFuture "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
