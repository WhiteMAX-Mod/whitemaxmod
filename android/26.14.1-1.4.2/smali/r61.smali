.class public final enum Lr61;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lr61;

.field public static final c:[Lr61;

.field public static final synthetic d:[Lr61;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lr61;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lr61;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lr61;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lr61;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lr61;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lr61;

    const-string v6, "MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lr61;

    const-string v7, "OPEN_APP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lr61;

    const-string v8, "CLIPBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lr61;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lr61;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lr61;->b:Lr61;

    filled-new-array/range {v0 .. v8}, [Lr61;

    move-result-object v0

    sput-object v0, Lr61;->d:[Lr61;

    invoke-static {}, Lr61;->values()[Lr61;

    move-result-object v0

    sput-object v0, Lr61;->c:[Lr61;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr61;->a:Ljava/lang/String;

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

    sget-object v0, Lr61;->d:[Lr61;

    invoke-virtual {v0}, [Lr61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr61;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lr61;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
