.class public final enum Lhr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhr;

.field public static final enum b:Lhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhr;

    const-string v1, "SAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhr;->a:Lhr;

    new-instance v0, Lhr;

    const-string v1, "ANONYMOUS_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhr;->b:Lhr;

    return-void
.end method
