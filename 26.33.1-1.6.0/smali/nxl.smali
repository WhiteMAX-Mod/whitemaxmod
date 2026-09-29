.class public final Lnxl;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lgn2;


# direct methods
.method public synthetic constructor <init>(Lgn2;B)V
    .locals 0

    iput-byte p2, p0, Lnxl;->b:B

    iput-object p1, p0, Lnxl;->c:Lgn2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lnxl;->b:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Lnxl;->c:Lgn2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhmj;

    iget-object p0, p0, Lgn2;->f:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lgn2;->f:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
