.class public final enum Lz5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5f;",
        ">;"
    }
.end annotation

.annotation runtime Ldye;
    with = Ly5f;
.end annotation


# static fields
.field public static final b:Ly5f;

.field public static final c:Lhrc;

.field public static final enum d:Lz5f;

.field public static final synthetic e:[Lz5f;

.field public static final synthetic f:Lxq5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz5f;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz5f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5f;->d:Lz5f;

    new-instance v1, Lz5f;

    const-string v2, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lz5f;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lz5f;

    move-result-object v0

    sput-object v0, Lz5f;->e:[Lz5f;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz5f;->f:Lxq5;

    new-instance v0, Ly5f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz5f;->b:Ly5f;

    const-string v0, "Status"

    sget-object v1, Lerc;->l:Lerc;

    invoke-static {v0, v1}, Lvff;->b(Ljava/lang/String;Lgrc;)Lhrc;

    move-result-object v0

    sput-object v0, Lz5f;->c:Lhrc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lz5f;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz5f;
    .locals 1

    const-class v0, Lz5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5f;

    return-object p0
.end method

.method public static values()[Lz5f;
    .locals 1

    sget-object v0, Lz5f;->e:[Lz5f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5f;

    return-object v0
.end method
