.class public final synthetic Ldri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leri;


# direct methods
.method public synthetic constructor <init>(Leri;B)V
    .locals 0

    iput-byte p2, p0, Ldri;->a:B

    iput-object p1, p0, Ldri;->b:Leri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Ldri;->a:B

    iget-object p0, p0, Ldri;->b:Leri;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Leri;->c()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Leri;->d:Ljqf;

    invoke-virtual {p0}, Leri;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
