.class public final enum Llij;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llij;

.field public static final synthetic c:[Llij;

.field public static final synthetic d:Lu56;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llij;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llij;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llij;->b:Llij;

    new-instance v1, Llij;

    const-string v2, "ADAPTIVE_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llij;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Llij;

    const-string v3, "PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llij;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Llij;

    const-string v4, "TITLE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llij;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Llij;

    const-string v5, "TITLE_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llij;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Llij;

    const-string v6, "DESCRIPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llij;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Llij;

    const-string v7, "FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llij;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Llij;

    const-string v8, "KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Llij;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v7}, [Llij;

    move-result-object v0

    sput-object v0, Llij;->c:[Llij;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llij;->d:Lu56;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Llij;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llij;
    .locals 1

    const-class v0, Llij;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llij;

    return-object p0
.end method

.method public static values()[Llij;
    .locals 1

    sget-object v0, Llij;->c:[Llij;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llij;

    return-object v0
.end method
