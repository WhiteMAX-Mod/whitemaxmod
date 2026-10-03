.class public final synthetic Lrnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsnh;

.field public final synthetic c:Lunh;


# direct methods
.method public synthetic constructor <init>(Lsnh;Lunh;B)V
    .locals 0

    iput-byte p3, p0, Lrnh;->a:B

    iput-object p1, p0, Lrnh;->b:Lsnh;

    iput-object p2, p0, Lrnh;->c:Lunh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lrnh;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lrnh;->c:Lunh;

    iget-object p0, p0, Lrnh;->b:Lsnh;

    check-cast p1, Lg6g;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsnh;->c:Lhr3;

    invoke-virtual {p0, p1, v2}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lsnh;->c:Lhr3;

    invoke-virtual {p0, p1, v2}, Lu1c;->L(Lg6g;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
