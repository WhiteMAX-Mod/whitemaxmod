.class public final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ltmd;

.field public final c:Lo27;

.field public d:Loj4;

.field public final e:Ltzb;

.field public volatile f:Z

.field public g:Leui;

.field public volatile h:Ljava/util/Set;

.field public final i:Losg;


# direct methods
.method public constructor <init>(Ltmd;Lo27;Ljava/util/concurrent/Future;Ltzb;Losg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lkke;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lkke;->f:Z

    iput-object p1, p0, Lkke;->b:Ltmd;

    iput-object p2, p0, Lkke;->c:Lo27;

    iput-object p4, p0, Lkke;->e:Ltzb;

    iput-object p5, p0, Lkke;->i:Losg;

    return-void
.end method
