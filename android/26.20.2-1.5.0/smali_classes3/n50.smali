.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lphd;

.field public b:F

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lphd;->f:Lphd;

    iput-object p1, p0, Ln50;->a:Lphd;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lphd;->f:Lphd;

    iput-object p1, p0, Ln50;->a:Lphd;

    const/4 p1, 0x0

    iput p1, p0, Ln50;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ln50;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Ln50;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln50;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lo50;
    .locals 1

    new-instance v0, Lo50;

    invoke-direct {v0, p0}, Lo50;-><init>(Ln50;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Ln50;->c:F

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ln50;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Ln50;->e:Z

    return-void
.end method

.method public e(Lphd;)V
    .locals 0

    iput-object p1, p0, Ln50;->a:Lphd;

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Ln50;->b:F

    return-void
.end method
