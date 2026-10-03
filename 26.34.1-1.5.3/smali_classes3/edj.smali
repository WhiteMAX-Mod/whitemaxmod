.class public final synthetic Ledj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgdj;


# direct methods
.method public synthetic constructor <init>(Lgdj;B)V
    .locals 0

    iput-byte p2, p0, Ledj;->a:B

    iput-object p1, p0, Ledj;->b:Lgdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ledj;->a:B

    iget-object p0, p0, Ledj;->b:Lgdj;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcdj;

    iget-object v1, p0, Lgdj;->c:Lax7;

    iget v2, p0, Lgdj;->e:I

    iget p0, p0, Lgdj;->f:I

    invoke-direct {v0, v1, v2, p0}, Lcdj;-><init>(Lax7;II)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lgdj;->dismiss()V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
