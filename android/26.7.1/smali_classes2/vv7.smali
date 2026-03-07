.class public final Lvv7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc7;

.field public static final b:Lvv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loc7;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v2, v3, v1}, Loc7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lvv7;->a:Loc7;

    new-instance v0, Lvv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvv7;->b:Lvv7;

    return-void
.end method
