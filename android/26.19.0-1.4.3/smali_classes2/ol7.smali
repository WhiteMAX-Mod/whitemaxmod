.class public final Lol7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb7c;

.field public static final b:Lol7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb7c;

    const-string v1, "MLKitImageUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lb7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lol7;->a:Lb7c;

    new-instance v0, Lol7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lol7;->b:Lol7;

    return-void
.end method
