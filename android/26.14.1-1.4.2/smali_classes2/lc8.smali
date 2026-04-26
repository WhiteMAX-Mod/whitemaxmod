.class public final Llc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr7;

.field public static final b:Llc8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwr7;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lwr7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llc8;->a:Lwr7;

    new-instance v0, Llc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llc8;->b:Llc8;

    return-void
.end method
