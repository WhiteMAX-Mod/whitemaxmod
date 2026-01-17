.class public final enum Llgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Llgi;

.field public static final synthetic c:[Llgi;

.field public static final synthetic d:Lal5;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llgi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llgi;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llgi;->b:Llgi;

    new-instance v1, Llgi;

    const-string v2, "ADAPTIVE_ICON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Llgi;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Llgi;

    const-string v3, "PICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Llgi;-><init>(Ljava/lang/String;IS)V

    new-instance v3, Llgi;

    const-string v4, "TITLE_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Llgi;-><init>(Ljava/lang/String;IS)V

    new-instance v4, Llgi;

    const-string v5, "TITLE_STANDARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Llgi;-><init>(Ljava/lang/String;IS)V

    new-instance v5, Llgi;

    const-string v6, "DESCRIPTION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Llgi;-><init>(Ljava/lang/String;IS)V

    new-instance v6, Llgi;

    const-string v7, "FILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Llgi;-><init>(Ljava/lang/String;IS)V

    new-instance v7, Llgi;

    const-string v8, "KEYBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Llgi;-><init>(Ljava/lang/String;IS)V

    filled-new-array/range {v0 .. v7}, [Llgi;

    move-result-object v0

    sput-object v0, Llgi;->c:[Llgi;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Llgi;->d:Lal5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Llgi;->a:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgi;
    .locals 1

    const-class v0, Llgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llgi;

    return-object p0
.end method

.method public static values()[Llgi;
    .locals 1

    sget-object v0, Llgi;->c:[Llgi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgi;

    return-object v0
.end method
