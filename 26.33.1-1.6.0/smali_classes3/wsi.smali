.class public final Lwsi;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lfkc;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lfkc;Ljava/lang/Throwable;B)V
    .locals 0

    iput-byte p3, p0, Lwsi;->b:B

    iput-object p1, p0, Lwsi;->c:Lfkc;

    iput-object p2, p0, Lwsi;->d:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lwsi;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lwsi;->d:Ljava/lang/Throwable;

    iget-object p0, p0, Lwsi;->c:Lfkc;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lfkc;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lfkc;->onFailure(Ljava/lang/Throwable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
