.class public final Lzj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc07;

.field public static final b:Lzj7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc07;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v3, v1, v2}, Lc07;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzj7;->a:Lc07;

    new-instance v0, Lzj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj7;->b:Lzj7;

    return-void
.end method
