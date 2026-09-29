.class public final enum Lqj9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqj9;

    const-string v1, "DRAWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0}, [Lqj9;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqj9;->a:Lfp6;

    return-void
.end method
