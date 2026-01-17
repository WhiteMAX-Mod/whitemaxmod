.class public final Lauf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lauf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lauf;

    sget-object v1, Ldh5;->a:Ldh5;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lauf;-><init>(JLjava/util/List;)V

    sput-object v0, Lauf;->c:Lauf;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lauf;->a:Ljava/util/List;

    iput-wide p1, p0, Lauf;->b:J

    return-void
.end method
