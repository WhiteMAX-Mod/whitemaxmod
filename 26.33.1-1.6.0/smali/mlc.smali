.class public final synthetic Lmlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;


# direct methods
.method public synthetic constructor <init>(Lnlc;B)V
    .locals 0

    iput-byte p2, p0, Lmlc;->a:B

    iput-object p1, p0, Lmlc;->b:Lnlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lmlc;->a:B

    iget-object p0, p0, Lmlc;->b:Lnlc;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lnlc;->c:Lalc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlc;->d:Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    new-instance v0, Ln10;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln10;-><init>(Ljava/lang/Object;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
