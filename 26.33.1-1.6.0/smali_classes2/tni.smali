.class public final Ltni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La65;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltni;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lh16;->a:Lyp5;

    .line 22
    sget-object v0, Le7a;->a:Ly6a;

    .line 23
    iput-object v0, p0, Ltni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ltni;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lym3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lym3;-><init>(Lvj9;Lvj9;B)V

    new-instance p1, Lzoi;

    invoke-direct {p1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object p1, p0, Ltni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lo55;
    .locals 1

    iget-byte v0, p0, Ltni;->a:B

    iget-object p0, p0, Ltni;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo55;

    return-object p0

    :pswitch_0
    check-cast p0, Ly6a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
