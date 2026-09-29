.class public final synthetic Lqn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrn1;


# direct methods
.method public synthetic constructor <init>(Lrn1;B)V
    .locals 0

    iput-byte p2, p0, Lqn1;->a:B

    iput-object p1, p0, Lqn1;->b:Lrn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lqn1;->a:B

    iget-object p0, p0, Lqn1;->b:Lrn1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrn1;->w:Lthf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrn1;->y:Li8k;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
