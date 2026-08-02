.class public final Lz94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf8f;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lmcf;

.field public e:Ljvc;

.field public f:Z

.field public g:Ljvc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf8f;Lmcf;Ljvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz94;->a:Ljava/lang/Object;

    iput-object p2, p0, Lz94;->b:Lf8f;

    iput-object p3, p0, Lz94;->d:Lmcf;

    iput-object p4, p0, Lz94;->e:Ljvc;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz94;->c:Ljava/util/ArrayDeque;

    sget-object p1, Ljvc;->b:Ljvc;

    iput-object p1, p0, Lz94;->g:Ljvc;

    return-void
.end method
