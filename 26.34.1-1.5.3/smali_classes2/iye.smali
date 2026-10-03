.class public final enum Liye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liye;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liye;->a:Liye;

    return-void
.end method
