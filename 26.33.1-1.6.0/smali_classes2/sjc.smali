.class public final Lsjc;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lyjc;


# direct methods
.method public synthetic constructor <init>(Lyjc;B)V
    .locals 0

    iput-byte p2, p0, Lsjc;->b:B

    iput-object p1, p0, Lsjc;->c:Lyjc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsjc;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lsjc;->c:Lyjc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lyjc;->d()V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lyjc;->c()V

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lyjc;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
