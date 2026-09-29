.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhe8;


# direct methods
.method public synthetic constructor <init>(Lhe8;B)V
    .locals 0

    iput-byte p2, p0, Ltp1;->a:B

    iput-object p1, p0, Ltp1;->b:Lhe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltp1;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x0

    iget-object p0, p0, Ltp1;->b:Lhe8;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lap1;->b:Lap1;

    check-cast p0, Lee8;

    iget-object p0, p0, Lee8;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lap1;->k(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lap1;->b:Lap1;

    check-cast p0, Lde8;

    iget-object p0, p0, Lde8;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lap1;->k(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
