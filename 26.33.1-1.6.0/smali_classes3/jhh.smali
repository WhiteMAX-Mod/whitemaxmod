.class public final Ljhh;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lkhh;


# direct methods
.method public constructor <init>(Lkhh;B)V
    .locals 2

    iput-byte p2, p0, Ljhh;->c:B

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Ljhh;->d:Lkhh;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Ljhh;->d:Lkhh;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Ljhh;->d:Lkhh;

    invoke-direct {p0, p2, v1}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Ljhh;->c:B

    iget-object p0, p0, Ljhh;->d:Lkhh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkhh;->a()I

    move-result p1

    iput p1, p0, Lkhh;->e:I

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lkhh;->d:F

    invoke-virtual {p0, p1}, Lkhh;->d(F)V

    invoke-virtual {p0}, Lkhh;->a()I

    move-result p1

    iput p1, p0, Lkhh;->e:I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lkhh;->d:F

    invoke-virtual {p0, p1}, Lkhh;->d(F)V

    invoke-virtual {p0}, Lkhh;->a()I

    move-result p1

    iput p1, p0, Lkhh;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
