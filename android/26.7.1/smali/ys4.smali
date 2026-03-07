.class public final Lys4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'XXX HH:mm:"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lys4;->a:Ljava/text/SimpleDateFormat;

    const-string v0, ""

    iput-object v0, p0, Lys4;->c:Ljava/lang/String;

    return-void
.end method
