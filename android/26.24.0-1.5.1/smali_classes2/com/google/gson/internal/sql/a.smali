.class public abstract Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lgmh;

.field public static final c:Lgmh;

.field public static final d:Lgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lgmh;

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lgmh;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lgmh;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lgmh;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lgmh;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lgmh;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lgmh;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lgmh;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Lgmh;

    :goto_1
    return-void
.end method
