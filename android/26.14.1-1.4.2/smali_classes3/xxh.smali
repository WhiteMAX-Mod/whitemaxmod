.class public final enum Lxxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lbjg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxh;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lwxh;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lxxh;

.field public static final enum c:Lxxh;

.field public static final enum d:Lxxh;

.field public static final enum e:Lxxh;

.field public static final enum f:Lxxh;

.field public static final synthetic g:[Lxxh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxxh;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxxh;->b:Lxxh;

    new-instance v1, Lxxh;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxxh;->c:Lxxh;

    new-instance v2, Lxxh;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxxh;->d:Lxxh;

    new-instance v3, Lxxh;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxxh;->e:Lxxh;

    new-instance v5, Lxxh;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lxxh;->f:Lxxh;

    filled-new-array {v0, v1, v2, v3, v5}, [Lxxh;

    move-result-object v0

    sput-object v0, Lxxh;->g:[Lxxh;

    new-instance v0, Lwxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxxh;->Companion:Lwxh;

    new-instance v0, Ldtg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ldtg;-><init>(I)V

    invoke-static {v4, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Lxxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxh;
    .locals 1

    const-class v0, Lxxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxxh;

    return-object p0
.end method

.method public static values()[Lxxh;
    .locals 1

    sget-object v0, Lxxh;->g:[Lxxh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxxh;

    return-object v0
.end method
