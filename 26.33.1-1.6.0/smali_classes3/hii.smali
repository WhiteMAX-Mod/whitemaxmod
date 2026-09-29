.class public final synthetic Lhii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lopg;


# direct methods
.method public synthetic constructor <init>(Lopg;B)V
    .locals 0

    iput-byte p2, p0, Lhii;->a:B

    iput-object p1, p0, Lhii;->b:Lopg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lhii;->a:B

    const-string v1, "@"

    iget-object p0, p0, Lhii;->b:Lopg;

    check-cast p1, Lsq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v1}, Lopg;->O(Lsq4;Ljava/lang/String;)Ldii;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lopg;->O(Lsq4;Ljava/lang/String;)Ldii;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
