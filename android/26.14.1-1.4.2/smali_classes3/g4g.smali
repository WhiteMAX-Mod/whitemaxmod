.class public final Lg4g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Le3f;

.field public final c:Lf9b;

.field public d:La35;

.field public final e:Lm6d;

.field public volatile f:Z

.field public g:Lcrk;

.field public volatile h:Ljava/util/Set;

.field public final i:Lnii;


# direct methods
.method public constructor <init>(Le3f;Lf9b;Ljava/util/concurrent/Future;Lm6d;Lnii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lg4g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lg4g;->f:Z

    iput-object p1, p0, Lg4g;->b:Le3f;

    iput-object p2, p0, Lg4g;->c:Lf9b;

    iput-object p4, p0, Lg4g;->e:Lm6d;

    iput-object p5, p0, Lg4g;->i:Lnii;

    return-void
.end method
