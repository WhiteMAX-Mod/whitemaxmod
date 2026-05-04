.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxu2;


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxu2;-><init>(II)V

    sput-object v0, Lxu2;->c:Lxu2;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxu2;->a:I

    iput p1, p0, Lxu2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lxu2;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lxu2;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lxu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_5
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_6
    iget v0, p0, Lxu2;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
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

    iget v0, p0, Lxu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lxu2;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lxu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lxu2;->b:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lxu2;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_4
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_5
    iget v0, p0, Lxu2;->b:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lxu2;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lxu2;->b:I

    return v0
.end method

.method public i(I)Z
    .locals 1

    iget v0, p0, Lxu2;->b:I

    if-eqz v0, :cond_0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxu2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Restrictions{restrictions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxu2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotModifyIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotModifyTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotLeave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotPin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotLiveLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotStopBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotComplain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotDeleteMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotDeleteChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotHideChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cannotClearChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Lxu2;->i(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
