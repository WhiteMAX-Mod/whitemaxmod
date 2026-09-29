.class public final synthetic Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsv7;


# direct methods
.method public synthetic constructor <init>(Lsv7;B)V
    .locals 0

    iput-byte p2, p0, Ljmd;->a:B

    iput-object p1, p0, Ljmd;->b:Lsv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ljmd;->a:B

    iget-object p0, p0, Ljmd;->b:Lsv7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lone/me/sdk/arch/Widget;->n1(Lsv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lu1g;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
