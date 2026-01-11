.class public final Lvce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcgd;

.field public final c:Le7;

.field public d:Lai4;

.field public final e:Llwb;

.field public volatile f:Z

.field public g:Lfli;

.field public volatile h:Ljava/util/Set;

.field public final i:Lnkg;


# direct methods
.method public constructor <init>(Lcgd;Le7;Ljava/util/concurrent/Future;Llwb;Lnkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lvce;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lvce;->f:Z

    iput-object p1, p0, Lvce;->b:Lcgd;

    iput-object p2, p0, Lvce;->c:Le7;

    iput-object p4, p0, Lvce;->e:Llwb;

    iput-object p5, p0, Lvce;->i:Lnkg;

    return-void
.end method
