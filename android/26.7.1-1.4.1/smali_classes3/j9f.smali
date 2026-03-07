.class public final Lj9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lgae;

.field public final c:Lelk;

.field public d:Lrr4;

.field public final e:Lvhc;

.field public volatile f:Z

.field public g:Ldnj;

.field public volatile h:Ljava/util/Set;

.field public final i:Lyjh;


# direct methods
.method public constructor <init>(Lgae;Lelk;Ljava/util/concurrent/Future;Lvhc;Lyjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lj9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lj9f;->f:Z

    iput-object p1, p0, Lj9f;->b:Lgae;

    iput-object p2, p0, Lj9f;->c:Lelk;

    iput-object p4, p0, Lj9f;->e:Lvhc;

    iput-object p5, p0, Lj9f;->i:Lyjh;

    return-void
.end method
