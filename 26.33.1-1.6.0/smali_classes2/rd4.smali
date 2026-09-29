.class public final Lrd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# static fields
.field public static final a:Lrd4;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrd4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrd4;->a:Lrd4;

    const-class v0, Lrd4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    sput-boolean v0, Lrd4;->b:Z

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    sget-boolean p0, Lrd4;->b:Z

    int-to-long v0, p0

    return-wide v0
.end method
