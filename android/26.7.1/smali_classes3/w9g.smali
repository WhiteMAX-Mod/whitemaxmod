.class public final enum Lw9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lw9g;

.field public static final synthetic c:Luv5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lw9g;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lw9g;

    const-string v2, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lw9g;

    const-string v3, "HUNGUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lw9g;

    const-string v4, "MISSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lw9g;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lw9g;

    const-string v6, "BUSY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lw9g;

    const-string v7, "FAILED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lw9g;

    const-string v8, "REMOVED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lw9g;

    const-string v9, "BANNED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lw9g;

    const-string v10, "ANOTHER_DEVICE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v10}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lw9g;

    const-string v11, "KILLED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v11}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lw9g;

    const-string v12, "CALL_TIMEOUT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v12}, Lw9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v11}, [Lw9g;

    move-result-object v0

    sput-object v0, Lw9g;->b:[Lw9g;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw9g;->c:Luv5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw9g;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lw9g;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lw9g;->c:Luv5;

    invoke-direct {v0, v2, v1}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw9g;

    iget-object v2, v2, Lw9g;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lw9g;

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lw9g;
    .locals 1

    const-class v0, Lw9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw9g;

    return-object p0
.end method

.method public static values()[Lw9g;
    .locals 1

    sget-object v0, Lw9g;->b:[Lw9g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw9g;

    return-object v0
.end method
