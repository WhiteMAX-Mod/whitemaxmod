.class public final Lt24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv24;


# static fields
.field public static final a:Lt24;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt24;->a:Lt24;

    const-class v0, Lt24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-wide/16 v0, 0x1

    sput-wide v0, Lt24;->b:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    sget-wide v0, Lt24;->b:J

    return-wide v0
.end method
