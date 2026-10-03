.class public final enum Lzbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzbh;

.field public static final enum b:Lzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzbh;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbh;->a:Lzbh;

    new-instance v0, Lzbh;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzbh;->b:Lzbh;

    return-void
.end method
