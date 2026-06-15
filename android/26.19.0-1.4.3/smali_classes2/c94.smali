.class public final Lc94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lno0;

.field public final c:Lnx3;

.field public final d:Lbu6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc94;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lno0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lno0;-><init>(I)V

    iput-object p1, p0, Lc94;->b:Lno0;

    new-instance p1, Lw64;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lw64;-><init>(I)V

    iput-object p1, p0, Lc94;->d:Lbu6;

    new-instance p1, Lnx3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lnx3;-><init>(I)V

    iput-object p1, p0, Lc94;->c:Lnx3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lno0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lno0;-><init>(I)V

    iput-object p1, p0, Lc94;->b:Lno0;

    new-instance p1, Lvk9;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lvk9;-><init>(I)V

    iput-object p1, p0, Lc94;->d:Lbu6;

    new-instance p1, Lnx3;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lnx3;-><init>(I)V

    iput-object p1, p0, Lc94;->c:Lnx3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lno0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lno0;-><init>(I)V

    iput-object p1, p0, Lc94;->b:Lno0;

    new-instance p1, Lw64;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lw64;-><init>(I)V

    iput-object p1, p0, Lc94;->d:Lbu6;

    new-instance p1, Lnx3;

    invoke-direct {p1, v0}, Lnx3;-><init>(I)V

    iput-object p1, p0, Lc94;->c:Lnx3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
