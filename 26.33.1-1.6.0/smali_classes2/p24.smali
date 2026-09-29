.class public final enum Lp24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp24;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp24;->a:Lp24;

    return-void
.end method
