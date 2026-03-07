.class public final Lke4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Luq0;

.field public final c:Lje4;

.field public final d:Le37;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lke4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luq0;-><init>(I)V

    iput-object p1, p0, Lke4;->b:Luq0;

    new-instance p1, Lie4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lie4;-><init>(I)V

    iput-object p1, p0, Lke4;->d:Le37;

    new-instance p1, Lje4;

    invoke-direct {p1, v0}, Lje4;-><init>(I)V

    iput-object p1, p0, Lke4;->c:Lje4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luq0;-><init>(I)V

    iput-object p1, p0, Lke4;->b:Luq0;

    new-instance p1, Lm5b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lm5b;-><init>(I)V

    iput-object p1, p0, Lke4;->d:Le37;

    new-instance p1, Lje4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lje4;-><init>(I)V

    iput-object p1, p0, Lke4;->c:Lje4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luq0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Luq0;-><init>(I)V

    iput-object p1, p0, Lke4;->b:Luq0;

    new-instance p1, Lie4;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lie4;-><init>(I)V

    iput-object p1, p0, Lke4;->d:Le37;

    new-instance p1, Lje4;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lje4;-><init>(I)V

    iput-object p1, p0, Lke4;->c:Lje4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
