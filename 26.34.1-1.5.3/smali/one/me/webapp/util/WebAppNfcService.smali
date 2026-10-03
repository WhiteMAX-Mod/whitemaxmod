.class public final Lone/me/webapp/util/WebAppNfcService;
.super Landroid/nfc/cardemulation/HostApduService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/webapp/util/WebAppNfcService$a;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/nfc/cardemulation/HostApduService;-><init>()V

    const-class v0, Lone/me/webapp/util/WebAppNfcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    new-instance v0, Lb4l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb4l;-><init>(B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lone/me/webapp/util/WebAppNfcService;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iget-object v1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "APDU error response"

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/webapp/util/WebAppNfcService;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm8c;

    sget-object v1, Lt8c;->a:Lt8c;

    iget-object v2, p0, Lm8c;->g:Lrah;

    new-instance v3, Lj8c;

    iget-object p0, p0, Lm8c;->f:Ljava/lang/Long;

    invoke-direct {v3, p0, v1}, Lj8c;-><init>(Ljava/lang/Long;Lt8c;)V

    invoke-virtual {v2, v3}, Lrah;->l(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6ft
        0x0t
    .end array-data
.end method

.method public final b()[B
    .locals 3

    iget-object p0, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "APDU not found response"

    invoke-static {v0, v1, p0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x6at
        -0x7et
    .end array-data
.end method

.method public final onDeactivated(I)V
    .locals 3

    iget-object p0, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->e:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Nfc service deactivated: "

    invoke-static {v2, p1, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final processCommandApdu([BLandroid/os/Bundle;)[B
    .locals 13

    sget-object p2, Lg2a;->d:Lg2a;

    sget-object v0, Lg2a;->f:Lg2a;

    iget-object v1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "***"

    const-string v4, "**}"

    const-string v5, "{**"

    const-string v6, "{}"

    const-string v7, "**]"

    const-string v8, "[**"

    const-string v9, "[]"

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v2, p2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-static {p1}, Lvd8;->h([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Loi5;->c()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_1
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_3

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_0
    move-object v10, v9

    goto/16 :goto_1

    :cond_2
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_3
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_5

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v10, v6

    goto/16 :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10, v5, v4}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    instance-of v11, v10, [Ljava/lang/Object;

    if-eqz v11, :cond_7

    check-cast v10, [Ljava/lang/Object;

    array-length v11, v10

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_7
    instance-of v11, v10, [I

    if-eqz v11, :cond_9

    check-cast v10, [I

    array-length v11, v10

    if-nez v11, :cond_8

    goto :goto_0

    :cond_8
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_9
    instance-of v11, v10, [F

    if-eqz v11, :cond_b

    check-cast v10, [F

    array-length v11, v10

    if-nez v11, :cond_a

    goto :goto_0

    :cond_a
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    instance-of v11, v10, [J

    if-eqz v11, :cond_d

    check-cast v10, [J

    array-length v11, v10

    if-nez v11, :cond_c

    goto :goto_0

    :cond_c
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_d
    instance-of v11, v10, [D

    if-eqz v11, :cond_f

    check-cast v10, [D

    array-length v11, v10

    if-nez v11, :cond_e

    goto :goto_0

    :cond_e
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_f
    instance-of v11, v10, [S

    if-eqz v11, :cond_11

    check-cast v10, [S

    array-length v11, v10

    if-nez v11, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    instance-of v11, v10, [B

    if-eqz v11, :cond_13

    check-cast v10, [B

    array-length v11, v10

    if-nez v11, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_13
    instance-of v11, v10, [C

    if-eqz v11, :cond_15

    check-cast v10, [C

    array-length v11, v10

    if-nez v11, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_15
    instance-of v11, v10, [Z

    if-eqz v11, :cond_17

    check-cast v10, [Z

    array-length v11, v10

    if-nez v11, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length v10, v10

    invoke-static {v10, v8, v7}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_17
    move-object v10, v3

    :goto_1
    const-string v11, "APDU received: "

    invoke-static {v11, v10, v2, p2, v1}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_18
    :goto_2
    iget-object v1, p0, Lone/me/webapp/util/WebAppNfcService;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8c;

    iget-object v1, v1, Lm8c;->d:Lcff;

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Nfc receiver is disabled, skip command"

    invoke-static {p2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_3
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->b()[B

    move-result-object p0

    return-object p0

    :cond_1b
    array-length v1, p1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1e

    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "APDU command size is less than 4"

    invoke-static {p2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_4
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p0

    return-object p0

    :cond_1e
    const/4 v1, 0x1

    aget-byte p1, p1, v1

    const/16 v2, -0x5c

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-ne p1, v2, :cond_3b

    const-string p1, "APDU success response: "

    :try_start_0
    iget-object v1, p0, Lone/me/webapp/util/WebAppNfcService;->b:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8c;

    iget-object v1, v1, Lm8c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_21

    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_1f

    goto :goto_5

    :cond_1f
    invoke-virtual {p2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "Don\'t have data to send in select command"

    invoke-static {p2, v0, p1, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :cond_20
    :goto_5
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->b()[B

    move-result-object p0

    return-object p0

    :cond_21
    new-array v0, v10, [B

    fill-array-data v0, :array_0

    array-length v2, v1

    add-int/lit8 v12, v2, 0x2

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v0, v11, v1, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_22

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v2, p2}, Ldxc;->b(Lg2a;)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v1}, Lvd8;->h([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Loi5;->c()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_23
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_25

    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_6
    move-object v3, v9

    goto/16 :goto_7

    :cond_24
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_25
    instance-of v11, v10, Ljava/util/Map;

    if-eqz v11, :cond_27

    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    move-object v3, v6

    goto/16 :goto_7

    :cond_26
    check-cast v10, Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_27
    instance-of v4, v10, [Ljava/lang/Object;

    if-eqz v4, :cond_29

    move-object v3, v10

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-nez v3, :cond_28

    goto :goto_6

    :cond_28
    check-cast v10, [Ljava/lang/Object;

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_29
    instance-of v4, v10, [I

    if-eqz v4, :cond_2b

    move-object v3, v10

    check-cast v3, [I

    array-length v3, v3

    if-nez v3, :cond_2a

    goto :goto_6

    :cond_2a
    check-cast v10, [I

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_2b
    instance-of v4, v10, [F

    if-eqz v4, :cond_2d

    move-object v3, v10

    check-cast v3, [F

    array-length v3, v3

    if-nez v3, :cond_2c

    goto/16 :goto_6

    :cond_2c
    check-cast v10, [F

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_2d
    instance-of v4, v10, [J

    if-eqz v4, :cond_2f

    move-object v3, v10

    check-cast v3, [J

    array-length v3, v3

    if-nez v3, :cond_2e

    goto/16 :goto_6

    :cond_2e
    check-cast v10, [J

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_2f
    instance-of v4, v10, [D

    if-eqz v4, :cond_31

    move-object v3, v10

    check-cast v3, [D

    array-length v3, v3

    if-nez v3, :cond_30

    goto/16 :goto_6

    :cond_30
    check-cast v10, [D

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_31
    instance-of v4, v10, [S

    if-eqz v4, :cond_33

    move-object v3, v10

    check-cast v3, [S

    array-length v3, v3

    if-nez v3, :cond_32

    goto/16 :goto_6

    :cond_32
    check-cast v10, [S

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_33
    instance-of v4, v10, [B

    if-eqz v4, :cond_35

    move-object v3, v10

    check-cast v3, [B

    array-length v3, v3

    if-nez v3, :cond_34

    goto/16 :goto_6

    :cond_34
    check-cast v10, [B

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_35
    instance-of v4, v10, [C

    if-eqz v4, :cond_37

    move-object v3, v10

    check-cast v3, [C

    array-length v3, v3

    if-nez v3, :cond_36

    goto/16 :goto_6

    :cond_36
    check-cast v10, [C

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_37
    instance-of v4, v10, [Z

    if-eqz v4, :cond_39

    move-object v3, v10

    check-cast v3, [Z

    array-length v3, v3

    if-nez v3, :cond_38

    goto/16 :goto_6

    :cond_38
    check-cast v10, [Z

    array-length v3, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_39
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, v0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_8
    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->b:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8c;

    sget-object p2, Lt8c;->b:Lt8c;

    iget-object v0, p1, Lm8c;->g:Lrah;

    new-instance v2, Lj8c;

    iget-object p1, p1, Lm8c;->f:Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Lj8c;-><init>(Ljava/lang/Long;Lt8c;)V

    invoke-virtual {v0, v2}, Lrah;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_9
    new-instance p2, Lone/me/webapp/util/WebAppNfcService$a;

    const-string v0, "select command error"

    invoke-direct {p2, v0, p1}, Lone/me/webapp/util/WebAppNfcService$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p0

    return-object p0

    :cond_3b
    iget-object p2, p0, Lone/me/webapp/util/WebAppNfcService;->a:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3c

    goto :goto_b

    :cond_3c
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v3, Lvd8;->a:[I

    sget-object v3, Lyd8;->c:Lyd8;

    iget-object v3, v3, Lyd8;->b:Lxd8;

    iget-boolean v4, v3, Lxd8;->a:Z

    if-eqz v4, :cond_3d

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    const-string v4, "0123456789abcdef"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit8 p1, p1, 0xf

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    new-array v4, v10, [C

    aput-char v3, v4, v11

    aput-char p1, v4, v1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_a

    :cond_3d
    int-to-long v4, p1

    const/16 p1, 0x8

    invoke-static {v4, v5, v3, p1}, Lvd8;->i(JLxd8;I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    const-string v1, "Unsupported INS: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_b
    invoke-virtual {p0}, Lone/me/webapp/util/WebAppNfcService;->a()[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x70t
        0x0t
    .end array-data
.end method
