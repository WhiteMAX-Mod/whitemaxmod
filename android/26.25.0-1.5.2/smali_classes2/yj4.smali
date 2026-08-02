.class public final Lyj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lvr0;

.field public final c:Lf64;

.field public final d:Lx97;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lyj4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvr0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvr0;-><init>(I)V

    iput-object p1, p0, Lyj4;->b:Lvr0;

    new-instance p1, Lle3;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lle3;-><init>(I)V

    iput-object p1, p0, Lyj4;->d:Lx97;

    new-instance p1, Lf64;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf64;-><init>(I)V

    iput-object p1, p0, Lyj4;->c:Lf64;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvr0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvr0;-><init>(I)V

    iput-object p1, p0, Lyj4;->b:Lvr0;

    new-instance p1, Lnda;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lnda;-><init>(I)V

    iput-object p1, p0, Lyj4;->d:Lx97;

    new-instance p1, Lf64;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf64;-><init>(I)V

    iput-object p1, p0, Lyj4;->c:Lf64;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvr0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lvr0;-><init>(I)V

    iput-object p1, p0, Lyj4;->b:Lvr0;

    new-instance p1, Lle3;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lle3;-><init>(I)V

    iput-object p1, p0, Lyj4;->d:Lx97;

    new-instance p1, Lf64;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lf64;-><init>(I)V

    iput-object p1, p0, Lyj4;->c:Lf64;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
