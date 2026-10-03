.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf35;


# direct methods
.method public synthetic constructor <init>(Lf35;B)V
    .locals 0

    iput-byte p2, p0, Lc35;->a:B

    iput-object p1, p0, Lc35;->b:Lf35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc35;->a:B

    iget-object p0, p0, Lc35;->b:Lf35;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ld35;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld35;-><init>(Lf35;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Ld35;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld35;-><init>(Lf35;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
