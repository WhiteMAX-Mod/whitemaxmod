.class public final Lfr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp58;

.field public static final b:Lfr8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp58;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v3, v1, v2}, Lp58;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    sput-object v0, Lfr8;->a:Lp58;

    new-instance v0, Lfr8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfr8;->b:Lfr8;

    return-void
.end method
