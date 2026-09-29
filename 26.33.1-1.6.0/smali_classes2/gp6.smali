.class public final Lgp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp6;->b:Ljava/lang/Object;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lgp6;->c:Ljava/lang/Object;

    new-instance p1, Lxp8;

    const/16 v0, 0x17

    invoke-direct {p1, p2, p0, v0}, Lxp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lgp6;->d:Lvj9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgp6;->a:B

    .line 27
    invoke-direct {p0, p2, p1}, Lgp6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lgp6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgp6;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgp6;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Ltl4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    .line 34
    iput-object p2, p0, Lgp6;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final b(Lai5;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgp6;->a:B

    iget-object v1, p0, Lgp6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object v0

    invoke-interface {p1, v0}, Lai5;->b(Lfog;)Lnh4;

    move-result-object p1

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p0

    invoke-interface {p1, p0}, Lnh4;->h(Lfog;)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    invoke-interface {p1, v0}, Lnh4;->o(Lfog;)V

    return-object v1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, [Ljava/lang/Enum;

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object v0

    invoke-interface {p1, v0}, Lai5;->t(Lfog;)I

    move-result p1

    if-ltz p1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object p0, v1, p1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->a()Ljava/lang/String;

    move-result-object p0

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " enum values, values size is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhm6;Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lgp6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p2

    invoke-interface {p1, p2}, Lhm6;->b(Lfog;)Lph4;

    move-result-object p1

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    invoke-interface {p1}, Lph4;->e()V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    iget-object v0, p0, Lgp6;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0, p2}, Lkotlin/collections/a;->c0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lhm6;->r(Lfog;I)V

    return-void

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " is not a valid enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", must be one of "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lfog;
    .locals 1

    iget-byte v0, p0, Lgp6;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgp6;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgp6;->d:Lvj9;

    check-cast p0, Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfog;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-byte v0, p0, Lgp6;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgp6;->d()Lfog;

    move-result-object p0

    invoke-interface {p0}, Lfog;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
