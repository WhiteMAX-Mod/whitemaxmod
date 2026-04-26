.class public final Ly70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpne;

.field public b:F

.field public c:F

.field public d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpne;->f:Lpne;

    iput-object p1, p0, Ly70;->a:Lpne;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpne;->f:Lpne;

    iput-object p1, p0, Ly70;->a:Lpne;

    const/4 p1, 0x0

    iput p1, p0, Ly70;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ly70;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly70;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lz70;
    .locals 1

    new-instance v0, Lz70;

    invoke-direct {v0, p0}, Lz70;-><init>(Ly70;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Ly70;->c:F

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Ly70;->d:Z

    return-void
.end method

.method public d(Lpne;)V
    .locals 0

    iput-object p1, p0, Ly70;->a:Lpne;

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Ly70;->b:F

    return-void
.end method
