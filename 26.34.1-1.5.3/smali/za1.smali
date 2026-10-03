.class public final enum Lza1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lza1;

.field public static final c:[Lza1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lza1;

    const-string v1, "CALLBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lza1;

    const-string v2, "LINK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lza1;

    const-string v3, "REQUEST_CONTACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lza1;

    const-string v4, "REQUEST_GEO_LOCATION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lza1;

    const-string v5, "CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lza1;

    const-string v6, "MESSAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lza1;

    const-string v7, "OPEN_APP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lza1;

    const-string v8, "CLIPBOARD"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lza1;

    const-string v9, "UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lza1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lza1;->b:Lza1;

    filled-new-array/range {v0 .. v8}, [Lza1;

    move-result-object v0

    invoke-virtual {v0}, [Lza1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lza1;

    sput-object v0, Lza1;->c:[Lza1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lza1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object p0, p0, Lza1;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
