.class public final enum Lftf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lftf;

.field public static final enum b:Lftf;

.field public static final enum c:Lftf;

.field public static final enum d:Lftf;

.field public static final enum e:Lftf;

.field public static final enum f:Lftf;

.field public static final enum g:Lftf;

.field public static final enum h:Lftf;

.field public static final enum i:Lftf;

.field public static final synthetic j:[Lftf;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lftf;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftf;->a:Lftf;

    new-instance v1, Lftf;

    const-string v2, "SECONDARY_CONTRAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lftf;->b:Lftf;

    new-instance v2, Lftf;

    const-string v3, "POSITIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lftf;->c:Lftf;

    new-instance v3, Lftf;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lftf;->d:Lftf;

    new-instance v4, Lftf;

    const-string v5, "SELECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lftf;->e:Lftf;

    new-instance v5, Lftf;

    const-string v6, "CONTRAST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lftf;->f:Lftf;

    new-instance v6, Lftf;

    const-string v7, "INACTIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lftf;->g:Lftf;

    new-instance v7, Lftf;

    const-string v8, "SELECTED_THEMED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lftf;->h:Lftf;

    new-instance v8, Lftf;

    const-string v9, "NONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lftf;->i:Lftf;

    filled-new-array/range {v0 .. v8}, [Lftf;

    move-result-object v0

    sput-object v0, Lftf;->j:[Lftf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lftf;
    .locals 1

    const-class v0, Lftf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lftf;

    return-object p0
.end method

.method public static values()[Lftf;
    .locals 1

    sget-object v0, Lftf;->j:[Lftf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftf;

    return-object v0
.end method
