.class public final enum Lbi7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lbi7;

.field public static final synthetic b:Lr16;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lbi7;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbi7;

    const-string v2, "TOP_RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lbi7;

    const-string v3, "BOTTOM_LEFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbi7;

    const-string v4, "BOTTOM_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lbi7;

    const-string v5, "TOP_CENTER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lbi7;

    const-string v6, "BOTTOM_CENTER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lbi7;

    const-string v7, "LEFT_CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lbi7;

    const-string v8, "RIGHT_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v7}, [Lbi7;

    move-result-object v0

    sput-object v0, Lbi7;->a:[Lbi7;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbi7;->b:Lr16;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi7;
    .locals 1

    const-class v0, Lbi7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi7;

    return-object p0
.end method

.method public static values()[Lbi7;
    .locals 1

    sget-object v0, Lbi7;->a:[Lbi7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi7;

    return-object v0
.end method
