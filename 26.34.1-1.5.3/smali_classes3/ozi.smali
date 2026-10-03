.class public final Lozi;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lenc;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lenc;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lozi;->b:B

    iput-object p1, p0, Lozi;->c:Lenc;

    iput-object p2, p0, Lozi;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lozi;->b:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lozi;->d:Ljava/lang/Object;

    iget-object p0, p0, Lozi;->c:Lenc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lenc;->a(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lenc;->a(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
