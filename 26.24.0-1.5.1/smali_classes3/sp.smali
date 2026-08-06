.class public final enum Lsp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsp;

.field public static final enum b:Lsp;

.field public static final synthetic c:[Lsp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsp;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp;->a:Lsp;

    new-instance v1, Lsp;

    const-string v2, "NO_SESSION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsp;

    const-string v3, "ANONYMOUS_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsp;->b:Lsp;

    new-instance v3, Lsp;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lsp;

    move-result-object v0

    sput-object v0, Lsp;->c:[Lsp;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp;
    .locals 1

    const-class v0, Lsp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp;

    return-object p0
.end method

.method public static values()[Lsp;
    .locals 1

    sget-object v0, Lsp;->c:[Lsp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp;

    return-object v0
.end method
