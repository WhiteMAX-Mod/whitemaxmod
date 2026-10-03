.class public final enum Lnhj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnhj;

.field public static final enum b:Lnhj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnhj;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhj;->a:Lnhj;

    new-instance v0, Lnhj;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhj;->b:Lnhj;

    return-void
.end method
