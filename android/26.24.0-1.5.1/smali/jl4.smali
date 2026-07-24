.class public final enum Ljl4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljl4;

.field public static final enum d:Ljl4;

.field public static final enum e:Ljl4;

.field public static final enum f:Ljl4;

.field public static final synthetic g:[Ljl4;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljl4;

    const/4 v1, 0x0

    const-string v2, "PUSH_ENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ljl4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Ljl4;->c:Ljl4;

    new-instance v2, Ljl4;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v2, v3, v4, v3, v1}, Ljl4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Ljl4;->d:Ljl4;

    new-instance v4, Ljl4;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Ljl4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Ljl4;->e:Ljl4;

    new-instance v3, Ljl4;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v1, v1}, Ljl4;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Ljl4;->f:Ljl4;

    filled-new-array {v0, v2, v4, v3}, [Ljl4;

    move-result-object v0

    sput-object v0, Ljl4;->g:[Ljl4;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljl4;->a:Z

    iput-boolean p4, p0, Ljl4;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljl4;
    .locals 1

    const-class v0, Ljl4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljl4;

    return-object p0
.end method

.method public static values()[Ljl4;
    .locals 1

    sget-object v0, Ljl4;->g:[Ljl4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl4;

    return-object v0
.end method
