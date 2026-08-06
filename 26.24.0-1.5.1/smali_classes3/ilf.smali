.class public final synthetic Lilf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljlf;


# direct methods
.method public synthetic constructor <init>(Ljlf;I)V
    .locals 0

    iput p2, p0, Lilf;->a:I

    iput-object p1, p0, Lilf;->b:Ljlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lilf;->a:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lilf;->b:Ljlf;

    check-cast p1, Lh19;

    packed-switch v0, :pswitch_data_0

    const-string v0, "pong"

    invoke-virtual {p0, v0, p1}, Ljlf;->b(Ljava/lang/String;Lh19;)V

    return-object v1

    :pswitch_0
    const-string v0, "ping"

    invoke-virtual {p0, v0, p1}, Ljlf;->c(Ljava/lang/String;Lh19;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
