.class public final enum Lz8d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8d;",
        ">;"
    }
.end annotation

.annotation runtime Lmog;
    with = La9d;
.end annotation


# static fields
.field public static final Companion:Ly8d;

.field public static final enum a:Lz8d;

.field public static final synthetic b:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz8d;

    const-string v1, "ORG_MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz8d;->a:Lz8d;

    filled-new-array {v0}, [Lz8d;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lz8d;->b:Lfp6;

    new-instance v0, Ly8d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz8d;->Companion:Ly8d;

    return-void
.end method
