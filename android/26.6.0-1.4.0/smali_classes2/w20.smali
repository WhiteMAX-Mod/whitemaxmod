.class public final enum Lw20;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Lw20;

.field public static final enum B0:Lw20;

.field public static final enum C0:Lw20;

.field public static final D0:Ljava/util/HashSet;

.field public static final E0:Ljava/util/HashSet;

.field public static final F0:Ljava/util/HashSet;

.field public static final G0:Ljava/util/HashSet;

.field public static final H0:Ljava/util/HashSet;

.field public static final I0:Ljava/util/HashSet;

.field public static final J0:Ljava/util/HashSet;

.field public static final K0:Ljava/util/HashSet;

.field public static final synthetic L0:[Lw20;

.field public static final enum X:Lw20;

.field public static final enum Y:Lw20;

.field public static final enum Z:Lw20;

.field public static final enum b:Lw20;

.field public static final enum c:Lw20;

.field public static final enum d:Lw20;

.field public static final enum o:Lw20;

.field public static final enum s0:Lw20;

.field public static final enum t0:Lw20;

.field public static final enum u0:Lw20;

.field public static final enum v0:Lw20;

.field public static final enum w0:Lw20;

.field public static final enum x0:Lw20;

.field public static final enum y0:Lw20;

.field public static final enum z0:Lw20;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lw20;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw20;->b:Lw20;

    move v0, v2

    new-instance v2, Lw20;

    const-string v3, "CONTROL"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lw20;->c:Lw20;

    new-instance v3, Lw20;

    const-string v5, "PHOTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lw20;->d:Lw20;

    move v5, v4

    new-instance v4, Lw20;

    const-string v6, "VIDEO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v6}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lw20;->o:Lw20;

    move v6, v5

    new-instance v5, Lw20;

    const-string v7, "AUDIO"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v7}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lw20;->X:Lw20;

    move v7, v6

    new-instance v6, Lw20;

    const-string v8, "STICKER"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v8}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lw20;->Y:Lw20;

    move v8, v7

    new-instance v7, Lw20;

    const-string v9, "SHARE"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v9}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lw20;->Z:Lw20;

    move v9, v8

    new-instance v8, Lw20;

    const-string v10, "APP"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v10}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lw20;->s0:Lw20;

    move v10, v9

    new-instance v9, Lw20;

    const-string v11, "CALL"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v11}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lw20;->t0:Lw20;

    move v11, v10

    new-instance v10, Lw20;

    const-string v12, "FILE"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v12}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lw20;->u0:Lw20;

    move v12, v11

    new-instance v11, Lw20;

    const-string v13, "CONTACT"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v13}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lw20;->v0:Lw20;

    move v13, v12

    new-instance v12, Lw20;

    const-string v14, "PRESENT"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v14}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lw20;->w0:Lw20;

    move v14, v13

    new-instance v13, Lw20;

    const-string v15, "INLINE_KEYBOARD"

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v15}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lw20;->x0:Lw20;

    move v0, v14

    new-instance v14, Lw20;

    const-string v15, "LOCATION"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v15}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lw20;->y0:Lw20;

    new-instance v15, Lw20;

    const-string v0, "REPLY_KEYBOARD"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v0}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lw20;->z0:Lw20;

    new-instance v0, Lw20;

    const-string v1, "VIDEO_MSG"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw20;->A0:Lw20;

    new-instance v1, Lw20;

    const-string v2, "WIDGET"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v2}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw20;->B0:Lw20;

    new-instance v0, Lw20;

    const-string v2, "POLL"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v2}, Lw20;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw20;->C0:Lw20;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    const/16 v19, 0x0

    move-object/from16 v18, v0

    const/4 v0, 0x1

    filled-new-array/range {v1 .. v18}, [Lw20;

    move-result-object v1

    move-object/from16 v2, v16

    sput-object v1, Lw20;->L0:[Lw20;

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v3, v4, v5, v7, v10}, [Lw20;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lw20;->D0:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v3, v4}, [Lw20;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lw20;->E0:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lw20;->F0:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v3, v19

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lw20;->G0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw20;->H0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v5, v2}, [Lw20;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw20;->I0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw20;->J0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw20;->K0:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw20;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lw20;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "REPLY_KEYBOARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CONTROL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CONTACT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "PRESENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "POLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "FILE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "CALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "APP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "INLINE_KEYBOARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "VIDEO_MSG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "LOCATION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_10
    const-string v0, "WIDGET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lw20;->b:Lw20;

    return-object p0

    :pswitch_0
    sget-object p0, Lw20;->z0:Lw20;

    return-object p0

    :pswitch_1
    sget-object p0, Lw20;->c:Lw20;

    return-object p0

    :pswitch_2
    sget-object p0, Lw20;->v0:Lw20;

    return-object p0

    :pswitch_3
    sget-object p0, Lw20;->w0:Lw20;

    return-object p0

    :pswitch_4
    sget-object p0, Lw20;->o:Lw20;

    return-object p0

    :pswitch_5
    sget-object p0, Lw20;->Z:Lw20;

    return-object p0

    :pswitch_6
    sget-object p0, Lw20;->d:Lw20;

    return-object p0

    :pswitch_7
    sget-object p0, Lw20;->X:Lw20;

    return-object p0

    :pswitch_8
    sget-object p0, Lw20;->C0:Lw20;

    return-object p0

    :pswitch_9
    sget-object p0, Lw20;->u0:Lw20;

    return-object p0

    :pswitch_a
    sget-object p0, Lw20;->t0:Lw20;

    return-object p0

    :pswitch_b
    sget-object p0, Lw20;->s0:Lw20;

    return-object p0

    :pswitch_c
    sget-object p0, Lw20;->x0:Lw20;

    return-object p0

    :pswitch_d
    sget-object p0, Lw20;->A0:Lw20;

    return-object p0

    :pswitch_e
    sget-object p0, Lw20;->Y:Lw20;

    return-object p0

    :pswitch_f
    sget-object p0, Lw20;->y0:Lw20;

    return-object p0

    :pswitch_10
    sget-object p0, Lw20;->B0:Lw20;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6765b1bc -> :sswitch_10
        -0x600a704b -> :sswitch_f
        -0x45df6ae3 -> :sswitch_e
        -0xa612e83 -> :sswitch_d
        -0x6c1a533 -> :sswitch_c
        0xfe01 -> :sswitch_b
        0x1f725e -> :sswitch_a
        0x20ed7c -> :sswitch_9
        0x258fbf -> :sswitch_8
        0x3bba3b6 -> :sswitch_7
        0x4894612 -> :sswitch_6
        0x4b357bf -> :sswitch_5
        0x4de1c5b -> :sswitch_4
        0x17d3049b -> :sswitch_3
        0x6382b000 -> :sswitch_2
        0x6382f13d -> :sswitch_1
        0x7d5dfdbc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lw20;
    .locals 1

    const-class v0, Lw20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw20;

    return-object p0
.end method

.method public static values()[Lw20;
    .locals 1

    sget-object v0, Lw20;->L0:[Lw20;

    invoke-virtual {v0}, [Lw20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw20;

    return-object v0
.end method
