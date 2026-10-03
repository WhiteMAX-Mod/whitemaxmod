.class public final synthetic Lnq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpf8;


# direct methods
.method public synthetic constructor <init>(Lpf8;B)V
    .locals 0

    iput-byte p2, p0, Lnq1;->a:B

    iput-object p1, p0, Lnq1;->b:Lpf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lnq1;->a:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    iget-object p0, p0, Lnq1;->b:Lpf8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lup1;->b:Lup1;

    check-cast p0, Lmf8;

    iget-object p0, p0, Lmf8;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lup1;->l(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lup1;->b:Lup1;

    check-cast p0, Llf8;

    iget-object p0, p0, Llf8;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lup1;->l(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
