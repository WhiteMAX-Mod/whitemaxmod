.class public final synthetic Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqa9;


# direct methods
.method public synthetic constructor <init>(Lqa9;B)V
    .locals 0

    iput-byte p2, p0, Lz25;->a:B

    iput-object p1, p0, Lz25;->b:Lqa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lz25;->a:B

    iget-object p0, p0, Lz25;->b:Lqa9;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lct0;->d:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ls15;

    iget-object p0, p0, Lct0;->c:Luv7;

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
