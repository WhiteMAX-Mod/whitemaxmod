.class public final Lwdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ldaf;

.field public final c:Lj6a;

.field public d:Ldf5;

.field public final e:Lnld;

.field public volatile f:Z

.field public g:Luql;

.field public volatile h:Ljava/util/Set;

.field public final i:Lt9j;


# direct methods
.method public constructor <init>(Ldaf;Lj6a;Ljava/util/concurrent/Future;Lnld;Lt9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lwdg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lwdg;->f:Z

    iput-object p1, p0, Lwdg;->b:Ldaf;

    iput-object p2, p0, Lwdg;->c:Lj6a;

    iput-object p4, p0, Lwdg;->e:Lnld;

    iput-object p5, p0, Lwdg;->i:Lt9j;

    return-void
.end method
