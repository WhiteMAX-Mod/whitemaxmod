.class public final enum Lnag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnag;",
        ">;"
    }
.end annotation

.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lmag;

.field public static final a:Ljava/lang/Object;

.field public static final enum b:Lnag;

.field public static final enum c:Lnag;

.field public static final enum d:Lnag;

.field public static final enum e:Lnag;

.field public static final enum f:Lnag;

.field public static final synthetic g:[Lnag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnag;

    const-string v1, "UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnag;->b:Lnag;

    new-instance v1, Lnag;

    const-string v2, "REMOVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnag;->c:Lnag;

    new-instance v2, Lnag;

    const-string v3, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnag;->d:Lnag;

    new-instance v3, Lnag;

    const-string v5, "OPENED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnag;->e:Lnag;

    new-instance v5, Lnag;

    const-string v6, "AUTHORIZED"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnag;->f:Lnag;

    filled-new-array {v0, v1, v2, v3, v5}, [Lnag;

    move-result-object v0

    sput-object v0, Lnag;->g:[Lnag;

    new-instance v0, Lmag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnag;->Companion:Lmag;

    new-instance v0, Ljag;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljag;-><init>(I)V

    invoke-static {v4, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lnag;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnag;
    .locals 1

    const-class v0, Lnag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnag;

    return-object p0
.end method

.method public static values()[Lnag;
    .locals 1

    sget-object v0, Lnag;->g:[Lnag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnag;

    return-object v0
.end method
