.class public final Lgy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvi;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lva;->d:Lva;

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lgy5;->a:Luvi;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk2e;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lk2e;-><init>(B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lgy5;->a:Luvi;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx5;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lfh1;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lfh1;-><init>(Lx5;B)V

    .line 36
    new-instance p1, Luvi;

    invoke-direct {p1, v0}, Luvi;-><init>(Lax7;)V

    .line 37
    iput-object p1, p0, Lgy5;->a:Luvi;

    return-void
.end method
