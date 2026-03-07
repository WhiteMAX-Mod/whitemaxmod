.class public final Lneg;
.super Lyp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Loeg;


# direct methods
.method public constructor <init>(Loeg;I)V
    .locals 0

    iput p2, p0, Lneg;->c:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lneg;->d:Loeg;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lneg;->d:Loeg;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lneg;->d:Loeg;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lyp0;-><init>(Ljava/lang/Object;I)V

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

    iget v0, p0, Lneg;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lneg;->d:Loeg;

    invoke-virtual {p1}, Loeg;->a()I

    move-result p2

    iput p2, p1, Loeg;->e:I

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lneg;->d:Loeg;

    iget p2, p1, Loeg;->d:F

    invoke-virtual {p1, p2}, Loeg;->c(F)V

    invoke-virtual {p1}, Loeg;->a()I

    move-result p2

    iput p2, p1, Loeg;->e:I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lneg;->d:Loeg;

    iget p2, p1, Loeg;->d:F

    invoke-virtual {p1, p2}, Loeg;->c(F)V

    invoke-virtual {p1}, Loeg;->a()I

    move-result p2

    iput p2, p1, Loeg;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
