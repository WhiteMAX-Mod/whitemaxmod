.class public final enum Locm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Locm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Locm;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locm;->a:Locm;

    return-void
.end method
