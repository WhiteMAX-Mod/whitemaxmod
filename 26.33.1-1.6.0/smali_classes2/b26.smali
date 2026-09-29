.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpng;


# instance fields
.field public final synthetic a:B

.field public final b:Lpng;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla7;Ljre;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb26;->a:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb26;->b:Lpng;

    iput-object p2, p0, Lb26;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty;Lty;Lx;)V
    .locals 0

    const/4 p3, 0x1

    iput-byte p3, p0, Lb26;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb26;->b:Lpng;

    iput-object p2, p0, Lb26;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-byte v0, p0, Lb26;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu0b;

    invoke-direct {v0, p0}, Lu0b;-><init>(Lb26;)V

    return-object v0

    :pswitch_0
    new-instance v0, La26;

    iget-object v1, p0, Lb26;->b:Lpng;

    check-cast v1, Lla7;

    new-instance v2, Lka7;

    invoke-direct {v2, v1}, Lka7;-><init>(Lla7;)V

    iget-object p0, p0, Lb26;->c:Ljava/lang/Object;

    check-cast p0, Ljre;

    invoke-direct {v0, v2, p0}, La26;-><init>(Ljava/util/Iterator;Ljre;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
