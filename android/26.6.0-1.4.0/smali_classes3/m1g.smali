.class public final Lm1g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm1g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lm1g;

    sget-object v1, Lsi5;->a:Lsi5;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lm1g;-><init>(JLjava/util/List;)V

    sput-object v0, Lm1g;->c:Lm1g;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm1g;->a:Ljava/util/List;

    iput-wide p1, p0, Lm1g;->b:J

    return-void
.end method
