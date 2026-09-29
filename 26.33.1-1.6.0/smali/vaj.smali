.class public final enum Lvaj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvaj;

.field public static final enum b:Lvaj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvaj;

    const-string v1, "DEFERRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvaj;->a:Lvaj;

    new-instance v0, Lvaj;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvaj;->b:Lvaj;

    return-void
.end method
