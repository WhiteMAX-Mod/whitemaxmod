.class public final enum Lsn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn7;",
        ">;"
    }
.end annotation

.annotation runtime Ldye;
.end annotation


# static fields
.field public static final Companion:Lrn7;

.field public static final a:Ljava/lang/Object;

.field public static final synthetic b:[Lsn7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lsn7;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsn7;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsn7;

    const-string v3, "HEAVY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lsn7;

    const-string v5, "RIGID"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lsn7;

    const-string v6, "SOFT"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v5}, [Lsn7;

    move-result-object v0

    sput-object v0, Lsn7;->b:[Lsn7;

    new-instance v0, Lrn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsn7;->Companion:Lrn7;

    new-instance v0, Lrd7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrd7;-><init>(I)V

    invoke-static {v4, v0}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v0

    sput-object v0, Lsn7;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn7;
    .locals 1

    const-class v0, Lsn7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsn7;

    return-object p0
.end method

.method public static values()[Lsn7;
    .locals 1

    sget-object v0, Lsn7;->b:[Lsn7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsn7;

    return-object v0
.end method
