.class public final enum Ltvc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltvc;

.field public static final enum b:Ltvc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltvc;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvc;->a:Ltvc;

    new-instance v0, Ltvc;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltvc;->b:Ltvc;

    return-void
.end method
