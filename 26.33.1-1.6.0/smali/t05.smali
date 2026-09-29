.class public final enum Lt05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lt05;

.field public static final enum d:Lt05;

.field public static final enum e:Lt05;

.field public static final enum f:Lt05;

.field public static final synthetic g:[Lt05;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt05;

    const/4 v1, 0x0

    const-string v2, "PUSH_ENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lt05;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lt05;->c:Lt05;

    new-instance v2, Lt05;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v2, v3, v4, v3, v1}, Lt05;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lt05;->d:Lt05;

    new-instance v4, Lt05;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v1, v3}, Lt05;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, Lt05;->e:Lt05;

    new-instance v3, Lt05;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v1, v1}, Lt05;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lt05;->f:Lt05;

    filled-new-array {v0, v2, v4, v3}, [Lt05;

    move-result-object v0

    sput-object v0, Lt05;->g:[Lt05;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lt05;->a:Z

    iput-boolean p4, p0, Lt05;->b:Z

    return-void
.end method
