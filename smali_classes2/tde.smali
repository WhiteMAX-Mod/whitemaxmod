.class public final Ltde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lahd;

.field public final c:Lakj;

.field public d:Lai4;

.field public final e:Lfxb;

.field public volatile f:Z

.field public g:Ldmi;

.field public volatile h:Ljava/util/Set;

.field public final i:Lxkg;


# direct methods
.method public constructor <init>(Lahd;Lakj;Ljava/util/concurrent/Future;Lfxb;Lxkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Ltde;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Ltde;->f:Z

    iput-object p1, p0, Ltde;->b:Lahd;

    iput-object p2, p0, Ltde;->c:Lakj;

    iput-object p4, p0, Ltde;->e:Lfxb;

    iput-object p5, p0, Ltde;->i:Lxkg;

    return-void
.end method
