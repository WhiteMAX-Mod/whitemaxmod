.class public final Lo60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lurd;

.field public b:F

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lurd;->f:Lurd;

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo60;->a:Lurd;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo60;->a:Lurd;

    const/4 p1, 0x0

    iput p1, p0, Lo60;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lo60;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lo60;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo60;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lp60;
    .locals 1

    new-instance v0, Lp60;

    invoke-direct {v0, p0}, Lp60;-><init>(Lo60;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lo60;->c:F

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo60;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lo60;->e:Z

    return-void
.end method

.method public e(Lurd;)V
    .locals 0

    iput-object p1, p0, Lo60;->a:Lurd;

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lo60;->b:F

    return-void
.end method
