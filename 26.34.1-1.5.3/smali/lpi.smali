.class public final enum Llpi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llpi;

.field public static final enum b:Llpi;

.field public static final enum c:Llpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llpi;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->a:Llpi;

    new-instance v0, Llpi;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->b:Llpi;

    new-instance v0, Llpi;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpi;->c:Llpi;

    return-void
.end method
