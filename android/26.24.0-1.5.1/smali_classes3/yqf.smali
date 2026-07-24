.class public final Lyqf;
.super Lb33;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lzqf;


# direct methods
.method public constructor <init>(Lzqf;I)V
    .locals 2

    iput p2, p0, Lyqf;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lyqf;->d:Lzqf;

    invoke-direct {p0, p2, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lyqf;->d:Lzqf;

    invoke-direct {p0, p2, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p1, p0, Lyqf;->d:Lzqf;

    invoke-direct {p0, p2, v1}, Lb33;-><init>(Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyqf;->c:I

    iget-object p0, p0, Lyqf;->d:Lzqf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lzqf;->a()I

    move-result p1

    iput p1, p0, Lzqf;->e:I

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lzqf;->d:F

    invoke-virtual {p0, p1}, Lzqf;->d(F)V

    invoke-virtual {p0}, Lzqf;->a()I

    move-result p1

    iput p1, p0, Lzqf;->e:I

    :cond_1
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lzqf;->d:F

    invoke-virtual {p0, p1}, Lzqf;->d(F)V

    invoke-virtual {p0}, Lzqf;->a()I

    move-result p1

    iput p1, p0, Lzqf;->e:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
