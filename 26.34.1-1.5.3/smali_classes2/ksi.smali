.class public final synthetic Lksi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnsi;

.field public final synthetic c:Lkm0;


# direct methods
.method public synthetic constructor <init>(Lnsi;Lkm0;B)V
    .locals 0

    iput-byte p3, p0, Lksi;->a:B

    iput-object p1, p0, Lksi;->b:Lnsi;

    iput-object p2, p0, Lksi;->c:Lkm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lksi;->a:B

    iget-object v1, p0, Lksi;->c:Lkm0;

    iget-object p0, p0, Lksi;->b:Lnsi;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Lnsi;->e(Lkm0;)V

    return-void

    :pswitch_0
    invoke-interface {p0, v1}, Lnsi;->e(Lkm0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
