.class public final enum Llpd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llpd;

.field public static final enum b:Llpd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llpd;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpd;->a:Llpd;

    new-instance v0, Llpd;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llpd;->b:Llpd;

    return-void
.end method
