.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lea0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea0;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v1, v2}, Lea0;-><init>(IIII)V

    sput-object v0, Lea0;->e:Lea0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lea0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lea0;->b:I

    iput v0, p0, Lea0;->c:I

    iput v0, p0, Lea0;->d:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lea0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 3
    iput p4, p0, Lea0;->a:I

    iput p1, p0, Lea0;->b:I

    iput p2, p0, Lea0;->c:I

    iput p3, p0, Lea0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lea0;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lea0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_0
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_1
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_2
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_3
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_4
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_5
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_6
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_7
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_8
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_9
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_a
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_b
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_c
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_d
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_e
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_f
    iget v0, p0, Lea0;->d:I

    return v0

    :pswitch_10
    iget v0, p0, Lea0;->d:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lea0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_5
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_6
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_7
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_8
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_9
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_a
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_b
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_c
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_d
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_e
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_f
    iget v0, p0, Lea0;->b:I

    return v0

    :pswitch_10
    iget v0, p0, Lea0;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lea0;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lea0;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lea0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_1
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_2
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_3
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_4
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_5
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_6
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_7
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_8
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_9
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_a
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_b
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_c
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_d
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_e
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_f
    iget v0, p0, Lea0;->c:I

    return v0

    :pswitch_10
    iget v0, p0, Lea0;->c:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lea0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lea0;->b:I

    iget v1, p0, Lea0;->c:I

    iget v2, p0, Lea0;->d:I

    const-string v3, ",pml="

    const-string v4, ",hml="

    const-string v5, "Config(pminl="

    invoke-static {v5, v0, v3, v1, v4}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v1}, Ltx8;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
