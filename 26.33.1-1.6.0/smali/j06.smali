.class public final synthetic Lj06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm06;


# direct methods
.method public synthetic constructor <init>(Lm06;B)V
    .locals 0

    iput-byte p2, p0, Lj06;->a:B

    iput-object p1, p0, Lj06;->b:Lm06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lj06;->a:B

    iget-object p0, p0, Lj06;->b:Lm06;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm06;->a:Ls6c;

    iget-object p0, p0, Lm06;->f:Lb06;

    invoke-virtual {v0, p0}, Ls6c;->b(Lb06;)Lp06;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm06;->a:Ls6c;

    iget-object p0, p0, Lm06;->e:Lb06;

    invoke-virtual {v0, p0}, Ls6c;->b(Lb06;)Lp06;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ll06;

    invoke-direct {v0, p0}, Ll06;-><init>(Lm06;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
