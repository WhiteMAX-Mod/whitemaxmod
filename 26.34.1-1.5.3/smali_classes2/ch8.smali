.class public final synthetic Lch8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfh8;


# direct methods
.method public synthetic constructor <init>(Lfh8;B)V
    .locals 0

    iput-byte p2, p0, Lch8;->a:B

    iput-object p1, p0, Lch8;->b:Lfh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lch8;->a:B

    iget-object p0, p0, Lch8;->b:Lfh8;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfh8;->C:Z

    invoke-virtual {p0}, Lfh8;->D()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfh8;->D()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
