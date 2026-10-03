.class public final synthetic Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhl2;

.field public final synthetic c:Liuf;


# direct methods
.method public synthetic constructor <init>(Lhl2;Lgl2;Liuf;B)V
    .locals 0

    iput-byte p4, p0, Lal2;->a:B

    iput-object p1, p0, Lal2;->b:Lhl2;

    iput-object p3, p0, Lal2;->c:Liuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lal2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lal2;->c:Liuf;

    invoke-static {v0}, Lgl2;->c(Liuf;)I

    move-result v0

    iget-object p0, p0, Lal2;->b:Lhl2;

    invoke-virtual {p0, v0}, Lhl2;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lal2;->c:Liuf;

    invoke-static {v0}, Lgl2;->c(Liuf;)I

    move-result v0

    iget-object p0, p0, Lal2;->b:Lhl2;

    invoke-virtual {p0, v0}, Lhl2;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
