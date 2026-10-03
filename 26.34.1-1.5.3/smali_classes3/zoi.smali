.class public final synthetic Lzoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuc;


# direct methods
.method public synthetic constructor <init>(Lpuc;B)V
    .locals 0

    iput-byte p2, p0, Lzoi;->a:B

    iput-object p1, p0, Lzoi;->b:Lpuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzoi;->a:B

    const-string v1, "@"

    iget-object p0, p0, Lzoi;->b:Lpuc;

    check-cast p1, Lgs4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lpuc;->W(Lgs4;Ljava/lang/String;)Lvoi;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lpuc;->W(Lgs4;Ljava/lang/String;)Lvoi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
