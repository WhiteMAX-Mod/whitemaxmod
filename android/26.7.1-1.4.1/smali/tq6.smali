.class public final enum Ltq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A0:Ltq6;

.field public static final enum B0:Ltq6;

.field public static final enum C0:Ltq6;

.field public static final enum D0:Ltq6;

.field public static final enum E0:Ltq6;

.field public static final enum F0:Ltq6;

.field public static final synthetic G0:[Ltq6;

.field public static final synthetic H0:Luv5;

.field public static final X:Ljava/util/EnumMap;

.field public static final enum Y:Ltq6;

.field public static final enum Z:Ltq6;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final o:Ljava/util/LinkedHashSet;

.field public static final enum v0:Ltq6;

.field public static final enum w0:Ltq6;

.field public static final enum x0:Ltq6;

.field public static final enum y0:Ltq6;

.field public static final enum z0:Ltq6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltq6;

    const-string v1, "UNREAD"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltq6;->Y:Ltq6;

    new-instance v1, Ltq6;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ltq6;-><init>(Ljava/lang/String;II)V

    new-instance v2, Ltq6;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltq6;->Z:Ltq6;

    new-instance v3, Ltq6;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltq6;->v0:Ltq6;

    new-instance v4, Ltq6;

    const-string v5, "DIALOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltq6;->w0:Ltq6;

    new-instance v5, Ltq6;

    const-string v6, "OWNER"

    const/4 v15, 0x5

    invoke-direct {v5, v6, v15, v15}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltq6;->x0:Ltq6;

    new-instance v6, Ltq6;

    const-string v7, "ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ltq6;->y0:Ltq6;

    new-instance v7, Ltq6;

    const-string v8, "MUTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltq6;->z0:Ltq6;

    new-instance v8, Ltq6;

    const-string v9, "CONTACT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ltq6;->A0:Ltq6;

    new-instance v9, Ltq6;

    const-string v10, "NOT_CONTACT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltq6;->B0:Ltq6;

    new-instance v10, Ltq6;

    const-string v11, "BOT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Ltq6;->C0:Ltq6;

    new-instance v11, Ltq6;

    const-string v12, "NOT_MUTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ltq6;->D0:Ltq6;

    new-instance v12, Ltq6;

    const-string v13, "MARKED_UNREAD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltq6;->E0:Ltq6;

    new-instance v13, Ltq6;

    const-string v14, "ORG"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Ltq6;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ltq6;->F0:Ltq6;

    filled-new-array/range {v0 .. v13}, [Ltq6;

    move-result-object v1

    move-object v4, v8

    move-object v8, v10

    sput-object v1, Ltq6;->G0:[Ltq6;

    new-instance v10, Luv5;

    invoke-direct {v10, v1}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v10, Ltq6;->H0:Luv5;

    filled-new-array {v0, v7, v11, v12}, [Ltq6;

    move-result-object v0

    invoke-static {v0}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltq6;->b:Ljava/util/LinkedHashSet;

    filled-new-array {v6, v5}, [Ltq6;

    move-result-object v0

    invoke-static {v0}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltq6;->c:Ljava/util/LinkedHashSet;

    move-object v7, v2

    move-object v6, v3

    move-object v5, v9

    move-object v9, v13

    filled-new-array/range {v4 .. v9}, [Ltq6;

    move-result-object v0

    move-object v9, v5

    invoke-static {v0}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltq6;->d:Ljava/util/LinkedHashSet;

    filled-new-array {v4, v9, v3, v2, v8}, [Ltq6;

    move-result-object v0

    invoke-static {v0}, Lqsf;->z([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Ltq6;->o:Ljava/util/LinkedHashSet;

    const-class v0, Ltq6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide v5, 0x7ffffffffffffc17L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lydc;

    invoke-direct {v5, v2, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x7ffffffffffffc16L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lydc;

    invoke-direct {v2, v3, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc15L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lydc;

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc14L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lydc;

    invoke-direct {v4, v9, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc13L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lydc;

    invoke-direct {v6, v8, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v3, v4, v6}, [Lydc;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v0, :cond_0

    aget-object v3, v1, v14

    iget-object v4, v3, Lydc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Lydc;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Ltq6;->X:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltq6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq6;
    .locals 1

    const-class v0, Ltq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltq6;

    return-object p0
.end method

.method public static values()[Ltq6;
    .locals 1

    sget-object v0, Ltq6;->G0:[Ltq6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltq6;

    return-object v0
.end method
