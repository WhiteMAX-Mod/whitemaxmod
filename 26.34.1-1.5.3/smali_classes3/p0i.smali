.class public final Lp0i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp0i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0i;

    sget-object v1, Lfm6;->a:Lfm6;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lp0i;-><init>(JLjava/util/List;)V

    sput-object v0, Lp0i;->c:Lp0i;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp0i;->a:Ljava/util/List;

    iput-wide p1, p0, Lp0i;->b:J

    return-void
.end method
