.class public final Le82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv8;


# instance fields
.field public final synthetic a:I

.field public final b:Lfv8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le82;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Le82;->b:Lfv8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Le82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfv8;

    invoke-direct {v0, p0}, Lfv8;-><init>(Ldv8;)V

    iput-object v0, p0, Le82;->b:Lfv8;

    new-instance v0, Lgo4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgo4;-><init>(Ldv8;I)V

    invoke-virtual {p1, v0}, Lwn4;->addLifecycleListener(Lrn4;)V

    return-void
.end method


# virtual methods
.method public final f()Lfv8;
    .locals 1

    iget v0, p0, Le82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le82;->b:Lfv8;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le82;->b:Lfv8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
