.class public final synthetic Lk15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln15;


# direct methods
.method public synthetic constructor <init>(Ln15;B)V
    .locals 0

    iput-byte p2, p0, Lk15;->a:B

    iput-object p1, p0, Lk15;->b:Ln15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk15;->a:B

    iget-object p0, p0, Lk15;->b:Ln15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll15;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll15;-><init>(Ln15;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Ll15;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll15;-><init>(Ln15;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
