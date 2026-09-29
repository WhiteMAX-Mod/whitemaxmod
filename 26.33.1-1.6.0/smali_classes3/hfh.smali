.class public final Lhfh;
.super Lneh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lneh;

.field public final c:Lkw7;


# direct methods
.method public synthetic constructor <init>(Lneh;Lkw7;B)V
    .locals 0

    iput-byte p3, p0, Lhfh;->a:B

    iput-object p1, p0, Lhfh;->b:Lneh;

    iput-object p2, p0, Lhfh;->c:Lkw7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljfh;)V
    .locals 3

    iget-byte v0, p0, Lhfh;->a:B

    iget-object v1, p0, Lhfh;->b:Lneh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltgf;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v2}, Ltgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_0
    new-instance v0, Lnlf;

    iget-object p0, p0, Lhfh;->c:Lkw7;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p0, v2}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Lneh;->f(Ljfh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
