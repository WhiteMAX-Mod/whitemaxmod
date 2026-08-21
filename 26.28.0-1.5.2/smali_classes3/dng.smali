.class public final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldng;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldng;

    sget-object v1, Lr66;->a:Lr66;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldng;-><init>(JLjava/util/List;)V

    sput-object v0, Ldng;->c:Ldng;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldng;->a:Ljava/util/List;

    iput-wide p1, p0, Ldng;->b:J

    return-void
.end method
