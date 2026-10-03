.class public final Lqs8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx68;

.field public static final b:Lqs8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx68;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lx68;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lqs8;->a:Lx68;

    new-instance v0, Lqs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqs8;->b:Lqs8;

    return-void
.end method
