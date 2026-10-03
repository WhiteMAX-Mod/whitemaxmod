.class public final enum Lnp2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnp2;

.field public static final enum b:Lnp2;

.field public static final enum c:Lnp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnp2;

    const-string v1, "Enabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp2;->a:Lnp2;

    new-instance v0, Lnp2;

    const-string v1, "Disabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp2;->b:Lnp2;

    new-instance v0, Lnp2;

    const-string v1, "Suspended"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnp2;->c:Lnp2;

    return-void
.end method
