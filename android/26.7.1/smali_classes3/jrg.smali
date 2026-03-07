.class public final Ljrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljrg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljrg;

    sget-object v1, Lxr5;->a:Lxr5;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljrg;-><init>(JLjava/util/List;)V

    sput-object v0, Ljrg;->c:Ljrg;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljrg;->a:Ljava/util/List;

    iput-wide p1, p0, Ljrg;->b:J

    return-void
.end method
