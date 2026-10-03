.class public final enum Lbaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbaj;

.field public static final enum b:Lbaj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbaj;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj;->a:Lbaj;

    new-instance v0, Lbaj;

    const-string v1, "REALTIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbaj;->b:Lbaj;

    return-void
.end method
