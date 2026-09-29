.class public final enum Leuc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leuc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leuc;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuc;->a:Leuc;

    return-void
.end method
