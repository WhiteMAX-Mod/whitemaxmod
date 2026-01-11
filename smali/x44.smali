.class public final Lx44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le10;

.field public final c:Lmy3;

.field public final d:Loq6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx44;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le10;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Le10;-><init>(I)V

    iput-object p1, p0, Lx44;->b:Le10;

    new-instance p1, Li43;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Li43;-><init>(I)V

    iput-object p1, p0, Lx44;->d:Loq6;

    new-instance p1, Lmy3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lmy3;-><init>(I)V

    iput-object p1, p0, Lx44;->c:Lmy3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le10;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Le10;-><init>(I)V

    iput-object p1, p0, Lx44;->b:Le10;

    new-instance p1, Lk1a;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lk1a;-><init>(I)V

    iput-object p1, p0, Lx44;->d:Loq6;

    new-instance p1, Lmy3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lmy3;-><init>(I)V

    iput-object p1, p0, Lx44;->c:Lmy3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le10;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Le10;-><init>(I)V

    iput-object p1, p0, Lx44;->b:Le10;

    new-instance p1, Li43;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Li43;-><init>(I)V

    iput-object p1, p0, Lx44;->d:Loq6;

    new-instance p1, Lmy3;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lmy3;-><init>(I)V

    iput-object p1, p0, Lx44;->c:Lmy3;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
