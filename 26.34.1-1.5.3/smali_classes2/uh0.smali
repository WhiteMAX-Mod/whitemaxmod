.class public final Luh0;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lx2a;


# direct methods
.method public synthetic constructor <init>(Lx2a;B)V
    .locals 0

    iput-byte p2, p0, Luh0;->b:B

    iput-object p1, p0, Luh0;->c:Lx2a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Luh0;->b:B

    iget-object p0, p0, Luh0;->c:Lx2a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "Notifier"

    invoke-interface {p0, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "PushesIPC"

    invoke-interface {p0, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "AuthTokenIPC"

    invoke-interface {p0, v0}, Lx2a;->f(Ljava/lang/String;)Lx2a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
