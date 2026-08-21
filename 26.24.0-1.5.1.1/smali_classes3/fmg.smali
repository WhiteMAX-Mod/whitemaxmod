.class public final enum Lfmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfmg;",
        ">;"
    }
.end annotation

.annotation runtime Lxye;
.end annotation


# static fields
.field public static final Companion:Lemg;

.field public static final a:Lon8;

.field public static final enum b:Lfmg;

.field public static final enum c:Lfmg;

.field public static final enum d:Lfmg;

.field public static final enum e:Lfmg;

.field public static final enum f:Lfmg;

.field public static final synthetic g:[Lfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfmg;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg;->b:Lfmg;

    new-instance v1, Lfmg;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfmg;->c:Lfmg;

    new-instance v2, Lfmg;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfmg;->d:Lfmg;

    new-instance v3, Lfmg;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfmg;->e:Lfmg;

    new-instance v5, Lfmg;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfmg;->f:Lfmg;

    filled-new-array {v0, v1, v2, v3, v5}, [Lfmg;

    move-result-object v0

    sput-object v0, Lfmg;->g:[Lfmg;

    new-instance v0, Lemg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfmg;->Companion:Lemg;

    new-instance v0, Ljef;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljef;-><init>(I)V

    invoke-static {v4, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lfmg;->a:Lon8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfmg;
    .locals 1

    const-class v0, Lfmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfmg;

    return-object p0
.end method

.method public static values()[Lfmg;
    .locals 1

    sget-object v0, Lfmg;->g:[Lfmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfmg;

    return-object v0
.end method
