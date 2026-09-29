.class public final Lfh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm9;


# instance fields
.field public final synthetic a:B

.field public final b:Lnm9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfh2;->a:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lfh2;->b:Lnm9;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lfh2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnm9;

    invoke-direct {v0, p0}, Lnm9;-><init>(Llm9;)V

    iput-object v0, p0, Lfh2;->b:Lnm9;

    new-instance v0, Lv05;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv05;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    return-void
.end method


# virtual methods
.method public final f()Lnm9;
    .locals 1

    iget-byte v0, p0, Lfh2;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfh2;->b:Lnm9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfh2;->b:Lnm9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
