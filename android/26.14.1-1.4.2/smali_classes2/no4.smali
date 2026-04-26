.class public final Lno4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp60;

.field public final c:Lrm4;

.field public final d:Lgi7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lno4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp60;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lp60;-><init>(I)V

    iput-object p1, p0, Lno4;->b:Lp60;

    new-instance p1, Lsn2;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lsn2;-><init>(I)V

    iput-object p1, p0, Lno4;->d:Lgi7;

    new-instance p1, Lrm4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrm4;-><init>(I)V

    iput-object p1, p0, Lno4;->c:Lrm4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp60;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lp60;-><init>(I)V

    iput-object p1, p0, Lno4;->b:Lp60;

    new-instance p1, Ll0c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll0c;-><init>(I)V

    iput-object p1, p0, Lno4;->d:Lgi7;

    new-instance p1, Lrm4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrm4;-><init>(I)V

    iput-object p1, p0, Lno4;->c:Lrm4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp60;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lp60;-><init>(I)V

    iput-object p1, p0, Lno4;->b:Lp60;

    new-instance p1, Lsn2;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lsn2;-><init>(I)V

    iput-object p1, p0, Lno4;->d:Lgi7;

    new-instance p1, Lrm4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lrm4;-><init>(I)V

    iput-object p1, p0, Lno4;->c:Lrm4;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
