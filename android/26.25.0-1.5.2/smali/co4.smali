.class public final enum Lco4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lco4;

.field public static final enum d:Lco4;

.field public static final enum e:Lco4;

.field public static final enum f:Lco4;

.field public static final synthetic g:[Lco4;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lco4;

    const/4 v1, 0x0

    const-string v2, "PUSH_ENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lco4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lco4;->c:Lco4;

    new-instance v2, Lco4;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v2, v3, v4, v3, v1}, Lco4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lco4;->d:Lco4;

    new-instance v4, Lco4;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Lco4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lco4;->e:Lco4;

    new-instance v3, Lco4;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v1, v1}, Lco4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lco4;->f:Lco4;

    filled-new-array {v0, v2, v4, v3}, [Lco4;

    move-result-object v0

    sput-object v0, Lco4;->g:[Lco4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lco4;->a:Z

    iput-boolean p4, p0, Lco4;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco4;
    .locals 1

    const-class v0, Lco4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco4;

    return-object p0
.end method

.method public static values()[Lco4;
    .locals 1

    sget-object v0, Lco4;->g:[Lco4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco4;

    return-object v0
.end method
