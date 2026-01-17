.class public final Lc54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:La10;

.field public final c:Lrs3;

.field public final d:Lnq6;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc54;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La10;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La10;-><init>(I)V

    iput-object p1, p0, Lc54;->b:La10;

    new-instance p1, Lj53;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lj53;-><init>(I)V

    iput-object p1, p0, Lc54;->d:Lnq6;

    new-instance p1, Lrs3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lrs3;-><init>(I)V

    iput-object p1, p0, Lc54;->c:Lrs3;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La10;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La10;-><init>(I)V

    iput-object p1, p0, Lc54;->b:La10;

    new-instance p1, Ls1a;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ls1a;-><init>(I)V

    iput-object p1, p0, Lc54;->d:Lnq6;

    new-instance p1, Lrs3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lrs3;-><init>(I)V

    iput-object p1, p0, Lc54;->c:Lrs3;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, La10;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, La10;-><init>(I)V

    iput-object p1, p0, Lc54;->b:La10;

    new-instance p1, Lj53;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lj53;-><init>(I)V

    iput-object p1, p0, Lc54;->d:Lnq6;

    new-instance p1, Lrs3;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lrs3;-><init>(I)V

    iput-object p1, p0, Lc54;->c:Lrs3;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
