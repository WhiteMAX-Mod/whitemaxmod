.class public final enum Lsfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsfc;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lrfc;

.field public static final a:Lpl9;

.field public static final synthetic b:[Lsfc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsfc;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lsfc;

    const-string v2, "SUCCESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lsfc;

    const-string v3, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lsfc;

    move-result-object v0

    sput-object v0, Lsfc;->b:[Lsfc;

    new-instance v0, Lrfc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsfc;->Companion:Lrfc;

    new-instance v0, Lqqa;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lqqa;-><init>(B)V

    invoke-static {v4, v0}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v0

    sput-object v0, Lsfc;->a:Lpl9;

    return-void
.end method

.method public static a()[Lsfc;
    .locals 1

    sget-object v0, Lsfc;->b:[Lsfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsfc;

    return-object v0
.end method
