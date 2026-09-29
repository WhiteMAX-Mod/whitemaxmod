.class public final synthetic Los7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqs7;

.field public final synthetic c:Let7;


# direct methods
.method public synthetic constructor <init>(Lqs7;Let7;B)V
    .locals 0

    iput-byte p3, p0, Los7;->a:B

    iput-object p1, p0, Los7;->b:Lqs7;

    iput-object p2, p0, Los7;->c:Let7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Los7;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Los7;->b:Lqs7;

    iget-object p0, p0, Los7;->c:Let7;

    iput-object p0, v0, Lqs7;->f:Let7;

    return-void

    :pswitch_0
    iget-object v0, p0, Los7;->b:Lqs7;

    iget-object p0, p0, Los7;->c:Let7;

    iput-object p0, v0, Lqs7;->e:Let7;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
