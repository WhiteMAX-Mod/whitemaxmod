.class public final enum Lvt6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/EnumMap;

.field public static final enum g:Lvt6;

.field public static final enum h:Lvt6;

.field public static final enum i:Lvt6;

.field public static final enum j:Lvt6;

.field public static final enum k:Lvt6;

.field public static final enum l:Lvt6;

.field public static final enum m:Lvt6;

.field public static final enum n:Lvt6;

.field public static final enum o:Lvt6;

.field public static final enum p:Lvt6;

.field public static final enum q:Lvt6;

.field public static final enum r:Lvt6;

.field public static final enum s:Lvt6;

.field public static final synthetic t:[Lvt6;

.field public static final synthetic u:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvt6;

    const-string v1, "UNREAD"

    const/4 v14, 0x0

    invoke-direct {v0, v1, v14, v14}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvt6;->g:Lvt6;

    new-instance v1, Lvt6;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvt6;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lvt6;

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvt6;->h:Lvt6;

    new-instance v3, Lvt6;

    const-string v4, "CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvt6;->i:Lvt6;

    new-instance v4, Lvt6;

    const-string v5, "DIALOG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvt6;->j:Lvt6;

    new-instance v5, Lvt6;

    const-string v6, "OWNER"

    const/4 v15, 0x5

    invoke-direct {v5, v6, v15, v15}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvt6;->k:Lvt6;

    new-instance v6, Lvt6;

    const-string v7, "ADMIN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvt6;->l:Lvt6;

    new-instance v7, Lvt6;

    const-string v8, "MUTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvt6;->m:Lvt6;

    new-instance v8, Lvt6;

    const-string v9, "CONTACT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lvt6;->n:Lvt6;

    new-instance v9, Lvt6;

    const-string v10, "NOT_CONTACT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvt6;->o:Lvt6;

    new-instance v10, Lvt6;

    const-string v11, "BOT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lvt6;->p:Lvt6;

    new-instance v11, Lvt6;

    const-string v12, "NOT_MUTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lvt6;->q:Lvt6;

    new-instance v12, Lvt6;

    const-string v13, "MARKED_UNREAD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lvt6;->r:Lvt6;

    new-instance v13, Lvt6;

    const-string v14, "ORG"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lvt6;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lvt6;->s:Lvt6;

    filled-new-array/range {v0 .. v13}, [Lvt6;

    move-result-object v1

    move-object v4, v8

    move-object v8, v10

    sput-object v1, Lvt6;->t:[Lvt6;

    new-instance v10, Lr16;

    invoke-direct {v10, v1}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v10, Lvt6;->u:Lr16;

    filled-new-array {v0, v7, v11, v12}, [Lvt6;

    move-result-object v0

    invoke-static {v0}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lvt6;->b:Ljava/util/LinkedHashSet;

    filled-new-array {v6, v5}, [Lvt6;

    move-result-object v0

    invoke-static {v0}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lvt6;->c:Ljava/util/LinkedHashSet;

    move-object v7, v2

    move-object v6, v3

    move-object v5, v9

    move-object v9, v13

    filled-new-array/range {v4 .. v9}, [Lvt6;

    move-result-object v0

    move-object v9, v5

    invoke-static {v0}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lvt6;->d:Ljava/util/LinkedHashSet;

    filled-new-array {v4, v9, v3, v2, v8}, [Lvt6;

    move-result-object v0

    invoke-static {v0}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lvt6;->e:Ljava/util/LinkedHashSet;

    const-class v0, Lvt6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide v5, 0x7ffffffffffffc17L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Ll5c;

    invoke-direct {v5, v2, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v1, 0x7ffffffffffffc16L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ll5c;

    invoke-direct {v2, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc15L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ll5c;

    invoke-direct {v3, v4, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc14L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Ll5c;

    invoke-direct {v4, v9, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v6, 0x7ffffffffffffc13L

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Ll5c;

    invoke-direct {v6, v8, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, v3, v4, v6}, [Ll5c;

    move-result-object v1

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v0, :cond_0

    aget-object v3, v1, v14

    iget-object v4, v3, Ll5c;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Enum;

    iget-object v3, v3, Ll5c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lvt6;->f:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lvt6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvt6;
    .locals 1

    const-class v0, Lvt6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvt6;

    return-object p0
.end method

.method public static values()[Lvt6;
    .locals 1

    sget-object v0, Lvt6;->t:[Lvt6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt6;

    return-object v0
.end method
