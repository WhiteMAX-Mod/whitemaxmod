.class public final enum Ls6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6f;",
        ">;"
    }
.end annotation

.annotation runtime Lxye;
    with = Lr6f;
.end annotation


# static fields
.field public static final b:Lr6f;

.field public static final c:Lzzc;

.field public static final enum d:Ls6f;

.field public static final synthetic e:[Ls6f;

.field public static final synthetic f:Lr16;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls6f;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ls6f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6f;->d:Ls6f;

    new-instance v1, Ls6f;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ls6f;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Ls6f;

    move-result-object v0

    sput-object v0, Ls6f;->e:[Ls6f;

    new-instance v1, Lr16;

    invoke-direct {v1, v0}, Lr16;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ls6f;->f:Lr16;

    new-instance v0, Lr6f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls6f;->b:Lr6f;

    const-string v0, "Status"

    sget-object v1, Lvzc;->n:Lvzc;

    invoke-static {v0, v1}, Ljz8;->b(Ljava/lang/String;Lxzc;)Lzzc;

    move-result-object v0

    sput-object v0, Ls6f;->c:Lzzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls6f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls6f;
    .locals 1

    const-class v0, Ls6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6f;

    return-object p0
.end method

.method public static values()[Ls6f;
    .locals 1

    sget-object v0, Ls6f;->e:[Ls6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6f;

    return-object v0
.end method
