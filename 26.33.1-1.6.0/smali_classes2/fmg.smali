.class public final enum Lfmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfmg;

.field public static final enum b:Lfmg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfmg;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg;->a:Lfmg;

    new-instance v0, Lfmg;

    const-string v1, "SendMessage"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfmg;->b:Lfmg;

    return-void
.end method
