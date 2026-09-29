.class public final enum Lk7h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lk7h;

.field public static final enum b:Lk7h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7h;->a:Lk7h;

    new-instance v0, Lk7h;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk7h;->b:Lk7h;

    return-void
.end method
