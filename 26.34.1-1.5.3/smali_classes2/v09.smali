.class public final synthetic Lv09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lw09;


# direct methods
.method public synthetic constructor <init>(Lw09;B)V
    .locals 0

    iput-byte p2, p0, Lv09;->a:B

    iput-object p1, p0, Lv09;->b:Lw09;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lv09;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Lv09;->b:Lw09;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw09;->e:Lm09;

    invoke-virtual {p0}, Li09;->f()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lw09;->e:Lm09;

    invoke-virtual {p0}, Li09;->f()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
