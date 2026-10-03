.class public final enum Lqk7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/EnumMap;

.field public static final enum g:Lqk7;

.field public static final enum h:Lqk7;

.field public static final enum i:Lqk7;

.field public static final enum j:Lqk7;

.field public static final enum k:Lqk7;

.field public static final enum l:Lqk7;

.field public static final enum m:Lqk7;

.field public static final enum n:Lqk7;

.field public static final enum o:Lqk7;

.field public static final enum p:Lqk7;

.field public static final enum q:Lqk7;

.field public static final enum r:Lqk7;

.field public static final enum s:Lqk7;

.field public static final synthetic t:[Lqk7;

.field public static final synthetic u:Liq6;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lqk7;

    const-string v1, "UNREAD"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqk7;->g:Lqk7;

    new-instance v1, Lqk7;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqk7;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lqk7;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqk7;->h:Lqk7;

    new-instance v3, Lqk7;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqk7;->i:Lqk7;

    new-instance v4, Lqk7;

    const-string v5, "DIALOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqk7;->j:Lqk7;

    new-instance v5, Lqk7;

    const-string v6, "OWNER"

    const/4 v15, 0x5

    invoke-direct {v5, v6, v15, v15}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqk7;->k:Lqk7;

    new-instance v6, Lqk7;

    const-string v7, "ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqk7;->l:Lqk7;

    new-instance v7, Lqk7;

    const-string v8, "MUTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqk7;->m:Lqk7;

    new-instance v8, Lqk7;

    const-string v9, "CONTACT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lqk7;->n:Lqk7;

    new-instance v9, Lqk7;

    const-string v10, "NOT_CONTACT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqk7;->o:Lqk7;

    new-instance v10, Lqk7;

    const-string v11, "BOT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lqk7;->p:Lqk7;

    new-instance v11, Lqk7;

    const-string v12, "NOT_MUTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqk7;->q:Lqk7;

    new-instance v12, Lqk7;

    const-string v13, "MARKED_UNREAD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lqk7;->r:Lqk7;

    new-instance v13, Lqk7;

    const-string v14, "ORG"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lqk7;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqk7;->s:Lqk7;

    filled-new-array/range {v0 .. v13}, [Lqk7;

    move-result-object v1

    move-object v4, v8

    move-object v8, v10

    sput-object v1, Lqk7;->t:[Lqk7;

    new-instance v10, Liq6;

    invoke-direct {v10, v1}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v10, Lqk7;->u:Liq6;

    filled-new-array {v0, v7, v11, v12}, [Lqk7;

    move-result-object v0

    invoke-static {v0}, Lczg;->P([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqk7;->b:Ljava/util/LinkedHashSet;

    filled-new-array {v6, v5}, [Lqk7;

    move-result-object v0

    invoke-static {v0}, Lczg;->P([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqk7;->c:Ljava/util/LinkedHashSet;

    move-object v7, v2

    move-object v6, v3

    move-object v5, v9

    move-object v9, v13

    filled-new-array/range {v4 .. v9}, [Lqk7;

    move-result-object v0

    move-object v9, v5

    invoke-static {v0}, Lczg;->P([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqk7;->d:Ljava/util/LinkedHashSet;

    filled-new-array {v4, v9, v3, v2, v8}, [Lqk7;

    move-result-object v0

    invoke-static {v0}, Lczg;->P([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lqk7;->e:Ljava/util/LinkedHashSet;

    const-class v0, Lqk7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide v5, 0x7ffffffffffffc17L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Ltgd;

    invoke-direct {v5, v2, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x7ffffffffffffc16L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ltgd;

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc15L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ltgd;

    invoke-direct {v3, v4, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc14L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ltgd;

    invoke-direct {v4, v9, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc13L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Ltgd;

    invoke-direct {v6, v8, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v3, v4, v6}, [Ltgd;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v0, :cond_0

    aget-object v3, v1, v14

    iget-object v4, v3, Ltgd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Ltgd;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lqk7;->f:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lqk7;->a:B

    return-void
.end method

.method public static values()[Lqk7;
    .locals 1

    sget-object v0, Lqk7;->t:[Lqk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk7;

    return-object v0
.end method
