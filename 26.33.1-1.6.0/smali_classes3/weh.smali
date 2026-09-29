.class public final Lweh;
.super Lneh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lneh;

.field public final c:Lnq4;


# direct methods
.method public synthetic constructor <init>(Lneh;Lnq4;B)V
    .locals 0

    iput-byte p3, p0, Lweh;->a:B

    iput-object p1, p0, Lweh;->b:Lneh;

    iput-object p2, p0, Lweh;->c:Lnq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljfh;)V
    .locals 3

    iget-byte v0, p0, Lweh;->a:B

    iget-object v1, p0, Lweh;->b:Lneh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls1g;

    invoke-direct {v0, p0, p1}, Ls1g;-><init>(Lweh;Ljfh;)V

    invoke-virtual {v1, v0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_0
    new-instance v0, Lsi;

    iget-object p0, p0, Lweh;->c:Lnq4;

    const/16 v2, 0xc

    invoke-direct {v0, p1, p0, v2}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_1
    new-instance v0, Ltgf;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v2}, Ltgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lneh;->f(Ljfh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
