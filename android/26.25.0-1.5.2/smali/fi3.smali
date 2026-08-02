.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll9g;


# direct methods
.method public synthetic constructor <init>(Ll9g;I)V
    .locals 0

    iput p2, p0, Lfi3;->a:I

    iput-object p1, p0, Lfi3;->b:Ll9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lzs6;Lgn4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfi3;->a:I

    const/16 v1, 0x9

    sget-object v2, Ldr4;->a:Ldr4;

    iget-object p0, p0, Lfi3;->b:Ll9g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lke9;

    invoke-direct {v0, p1, v1}, Lke9;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    new-instance v0, Lvy;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    new-instance v0, Lvy;

    invoke-direct {v0, p1, v1}, Lvy;-><init>(Lzs6;I)V

    invoke-virtual {p0, v0, p2}, Ll9g;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
