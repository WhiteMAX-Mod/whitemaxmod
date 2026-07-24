.class public abstract Lnoh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UnfinishedWorkListener"

    invoke-static {v0}, Limh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnoh;->a:Ljava/lang/String;

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lnoh;->b:J

    return-void
.end method
