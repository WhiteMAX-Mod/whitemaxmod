.class public final synthetic Lrc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc2;

.field public final synthetic c:Ljme;


# direct methods
.method public synthetic constructor <init>(Lzc2;Lyc2;Ljme;I)V
    .locals 0

    iput p4, p0, Lrc2;->a:I

    iput-object p1, p0, Lrc2;->b:Lzc2;

    iput-object p3, p0, Lrc2;->c:Ljme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrc2;->c:Ljme;

    invoke-static {v0}, Lyc2;->d(Ljme;)I

    move-result v0

    iget-object p0, p0, Lrc2;->b:Lzc2;

    invoke-virtual {p0, v0}, Lzc2;->a(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrc2;->c:Ljme;

    invoke-static {v0}, Lyc2;->d(Ljme;)I

    move-result v0

    iget-object p0, p0, Lrc2;->b:Lzc2;

    invoke-virtual {p0, v0}, Lzc2;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
