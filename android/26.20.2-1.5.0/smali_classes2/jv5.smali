.class public final Ljv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lej0;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljv5;->a:I

    const-string v0, "ru.ok.tamtam.models.pms.BackgroundWakeConfig.Disabled"

    .line 4
    invoke-direct {p0, p1, v0}, Ljv5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ljv5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljv5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv5;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Ljv5;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, Lf56;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v0, p0}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Ljv5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljv5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Ljv5;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Ltf2;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0, p1}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    new-instance p1, Ldxg;

    invoke-direct {p1, p2}, Ldxg;-><init>(Lpz6;)V

    .line 11
    iput-object p1, p0, Ljv5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lls5;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ljv5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object p2

    invoke-interface {p1, p2}, Lls5;->b(Lg6f;)Lbx3;

    move-result-object p1

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    invoke-interface {p1}, Lbx3;->e()V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    iget-object v0, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, Lcv;->T0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lls5;->r(Lg6f;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object p2

    invoke-interface {p2}, Lg6f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lot4;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljv5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object v0

    invoke-interface {p1, v0}, Lot4;->b(Lg6f;)Lzw3;

    move-result-object p1

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object v1

    invoke-interface {p1, v1}, Lzw3;->h(Lg6f;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lzw3;->o(Lg6f;)V

    iget-object p1, p0, Ljv5;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {v1, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ljv5;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object v1

    invoke-interface {p1, v1}, Lot4;->t(Lg6f;)I

    move-result p1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    new-instance v1, Lkotlinx/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object p1

    invoke-interface {p1}, Lg6f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lg6f;
    .locals 1

    iget v0, p0, Ljv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljv5;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6f;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljv5;->d:Ljava/lang/Object;

    check-cast v0, Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ljv5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljv5;->d()Lg6f;

    move-result-object v1

    invoke-interface {v1}, Lg6f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
