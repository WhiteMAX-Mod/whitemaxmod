.class public final enum Lo11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo11;

.field public static final enum c:Lo11;

.field public static final enum d:Lo11;

.field public static final enum e:Lo11;

.field public static final f:[Lo11;

.field public static final synthetic g:[Lo11;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo11;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lo11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo11;->b:Lo11;

    new-instance v1, Lo11;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo11;->c:Lo11;

    new-instance v2, Lo11;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lo11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo11;->d:Lo11;

    new-instance v3, Lo11;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lo11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo11;->e:Lo11;

    filled-new-array {v0, v1, v2, v3}, [Lo11;

    move-result-object v0

    sput-object v0, Lo11;->g:[Lo11;

    invoke-static {}, Lo11;->values()[Lo11;

    move-result-object v0

    sput-object v0, Lo11;->f:[Lo11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo11;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo11;
    .locals 1

    const-class v0, Lo11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo11;

    return-object p0
.end method

.method public static values()[Lo11;
    .locals 1

    sget-object v0, Lo11;->g:[Lo11;

    invoke-virtual {v0}, [Lo11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo11;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "{value=\'"

    const-string v1, "\'}"

    iget-object v2, p0, Lo11;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
