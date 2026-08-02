.class public final enum Lr61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lr61;

.field public static final synthetic b:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr61;

    const-string v1, "IMAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lr61;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lr61;

    const-string v3, "GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lr61;

    const-string v4, "STICKERS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lr61;

    const-string v5, "MUSIC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lr61;

    const-string v6, "VIDEO"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lr61;

    const-string v7, "OTHERS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lr61;

    move-result-object v0

    sput-object v0, Lr61;->a:[Lr61;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lr61;->b:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr61;
    .locals 1

    const-class v0, Lr61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr61;

    return-object p0
.end method

.method public static values()[Lr61;
    .locals 1

    sget-object v0, Lr61;->a:[Lr61;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr61;

    return-object v0
.end method
