.class public final enum Led4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Led4;

.field public static final enum d:Led4;

.field public static final enum e:Led4;

.field public static final enum f:Led4;

.field public static final synthetic g:[Led4;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Led4;

    const/4 v1, 0x0

    const-string v2, "PUSH_ENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Led4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Led4;->c:Led4;

    new-instance v2, Led4;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v2, v3, v4, v3, v1}, Led4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Led4;->d:Led4;

    new-instance v4, Led4;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Led4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Led4;->e:Led4;

    new-instance v3, Led4;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v1, v1}, Led4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Led4;->f:Led4;

    filled-new-array {v0, v2, v4, v3}, [Led4;

    move-result-object v0

    sput-object v0, Led4;->g:[Led4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Led4;->a:Z

    iput-boolean p4, p0, Led4;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led4;
    .locals 1

    const-class v0, Led4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led4;

    return-object p0
.end method

.method public static values()[Led4;
    .locals 1

    sget-object v0, Led4;->g:[Led4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led4;

    return-object v0
.end method
