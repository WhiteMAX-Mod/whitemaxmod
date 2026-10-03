.class public final synthetic Lgbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhbi;


# direct methods
.method public synthetic constructor <init>(Lhbi;B)V
    .locals 0

    iput-byte p2, p0, Lgbi;->a:B

    iput-object p1, p0, Lgbi;->b:Lhbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lgbi;->a:B

    const/4 v1, 0x0

    iget-object p0, p0, Lgbi;->b:Lhbi;

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Lhbi;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object v1, p0, Lhbi;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object v1, p0, Lhbi;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
