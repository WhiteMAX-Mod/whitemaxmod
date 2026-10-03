.class public final Loui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La75;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loui;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lc26;->a:Lwq5;

    .line 22
    sget-object v0, Lz8a;->a:Lob8;

    .line 23
    iput-object v0, p0, Loui;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Loui;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljo3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Ljo3;-><init>(Lpl9;Lpl9;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Loui;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lo65;
    .locals 1

    iget-byte v0, p0, Loui;->a:B

    iget-object p0, p0, Loui;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo65;

    return-object p0

    :pswitch_0
    check-cast p0, Lob8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
