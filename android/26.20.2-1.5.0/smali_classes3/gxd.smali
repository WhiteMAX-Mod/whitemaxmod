.class public final Lgxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo8;


# static fields
.field public static final a:Lgxd;

.field public static final b:I

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgxd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgxd;->a:Lgxd;

    sget v0, Lwle;->a:I

    sput v0, Lgxd;->b:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    sput-wide v0, Lgxd;->c:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    sget-wide v0, Lgxd;->c:J

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lgxd;->b:I

    return v0
.end method
