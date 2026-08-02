.class public final enum Lpwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpwg;",
        ">;"
    }
.end annotation

.annotation runtime Lu8f;
.end annotation


# static fields
.field public static final Companion:Lowg;

.field public static final a:Lks8;

.field public static final enum b:Lpwg;

.field public static final enum c:Lpwg;

.field public static final enum d:Lpwg;

.field public static final enum e:Lpwg;

.field public static final enum f:Lpwg;

.field public static final synthetic g:[Lpwg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpwg;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpwg;->b:Lpwg;

    new-instance v1, Lpwg;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpwg;->c:Lpwg;

    new-instance v2, Lpwg;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpwg;->d:Lpwg;

    new-instance v3, Lpwg;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lpwg;->e:Lpwg;

    new-instance v5, Lpwg;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lpwg;->f:Lpwg;

    filled-new-array {v0, v1, v2, v3, v5}, [Lpwg;

    move-result-object v0

    sput-object v0, Lpwg;->g:[Lpwg;

    new-instance v0, Lowg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpwg;->Companion:Lowg;

    new-instance v0, Lzzf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzzf;-><init>(I)V

    invoke-static {v4, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lpwg;->a:Lks8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpwg;
    .locals 1

    const-class v0, Lpwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpwg;

    return-object p0
.end method

.method public static values()[Lpwg;
    .locals 1

    sget-object v0, Lpwg;->g:[Lpwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpwg;

    return-object v0
.end method
