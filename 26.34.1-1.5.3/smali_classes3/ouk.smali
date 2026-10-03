.class public final enum Louk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Louk;

.field public static final enum b:Louk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Louk;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louk;->a:Louk;

    new-instance v0, Louk;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Louk;->b:Louk;

    return-void
.end method
