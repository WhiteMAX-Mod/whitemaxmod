.class public final Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly3;


# static fields
.field public static final a:Ljy3;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljy3;->a:Ljy3;

    const-class v0, Ljy3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const-wide/16 v0, 0x1

    sput-wide v0, Ljy3;->b:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    sget-wide v0, Ljy3;->b:J

    return-wide v0
.end method
