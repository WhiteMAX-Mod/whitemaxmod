.class public final enum Lnyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnyc;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnyc;->a:Lnyc;

    return-void
.end method
