.class public final synthetic Lat2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltn2;


# direct methods
.method public synthetic constructor <init>(Ltn2;B)V
    .locals 0

    iput-byte p2, p0, Lat2;->a:B

    iput-object p1, p0, Lat2;->b:Ltn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lat2;->a:B

    iget-object p0, p0, Lat2;->b:Ltn2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lin2;->T:Lhn2;

    iget-object p0, p0, Ltn2;->b:Lin2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhn2;->b(Lin2;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lz0n;->b(Ltn2;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
