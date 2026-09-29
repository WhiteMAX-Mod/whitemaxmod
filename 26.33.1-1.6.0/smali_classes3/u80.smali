.class public final Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg3f;

.field public b:F

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(B)V
    .locals 1

    sget-object v0, Lg3f;->f:Lg3f;

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu80;->a:Lg3f;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu80;->a:Lg3f;

    const/4 p1, 0x0

    iput p1, p0, Lu80;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lu80;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lu80;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu80;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lv80;
    .locals 1

    new-instance v0, Lv80;

    invoke-direct {v0, p0}, Lv80;-><init>(Lu80;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lu80;->c:F

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lu80;->d:Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lu80;->e:Z

    return-void
.end method

.method public e(Lg3f;)V
    .locals 0

    iput-object p1, p0, Lu80;->a:Lg3f;

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Lu80;->b:F

    return-void
.end method
