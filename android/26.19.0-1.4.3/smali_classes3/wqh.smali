.class public final Lwqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr9d;

.field public b:F

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr9d;->f:Lr9d;

    iput-object p1, p0, Lwqh;->a:Lr9d;

    const/4 p1, 0x0

    iput p1, p0, Lwqh;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lwqh;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lwqh;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwqh;->e:Z

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
