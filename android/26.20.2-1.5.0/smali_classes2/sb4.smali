.class public final Lsb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lso0;

.field public final c:Le04;

.field public final d:Lrz6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lsb4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lso0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lso0;-><init>(I)V

    iput-object p1, p0, Lsb4;->b:Lso0;

    new-instance p1, Lo94;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lo94;-><init>(I)V

    iput-object p1, p0, Lsb4;->d:Lrz6;

    new-instance p1, Le04;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le04;-><init>(I)V

    iput-object p1, p0, Lsb4;->c:Le04;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lso0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lso0;-><init>(I)V

    iput-object p1, p0, Lsb4;->b:Lso0;

    new-instance p1, Len9;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Len9;-><init>(I)V

    iput-object p1, p0, Lsb4;->d:Lrz6;

    new-instance p1, Le04;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le04;-><init>(I)V

    iput-object p1, p0, Lsb4;->c:Le04;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lso0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lso0;-><init>(I)V

    iput-object p1, p0, Lsb4;->b:Lso0;

    new-instance p1, Lo94;

    invoke-direct {p1, v0}, Lo94;-><init>(I)V

    iput-object p1, p0, Lsb4;->d:Lrz6;

    new-instance p1, Le04;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Le04;-><init>(I)V

    iput-object p1, p0, Lsb4;->c:Le04;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
