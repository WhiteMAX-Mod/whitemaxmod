.class public final enum Lezj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lezj;

.field public static final enum b:Lezj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lezj;

    const-string v1, "ONE_ME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezj;->a:Lezj;

    new-instance v0, Lezj;

    const-string v1, "ONE_VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lezj;->b:Lezj;

    return-void
.end method
