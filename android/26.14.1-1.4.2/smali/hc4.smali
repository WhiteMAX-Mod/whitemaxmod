.class public final Lhc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnig;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lkng;

.field public e:Lknd;

.field public f:Z

.field public g:Lknd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnig;Lkng;Lknd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhc4;->b:Lnig;

    iput-object p3, p0, Lhc4;->d:Lkng;

    iput-object p4, p0, Lhc4;->e:Lknd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhc4;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lknd;->b:Lknd;

    iput-object p1, p0, Lhc4;->g:Lknd;

    return-void
.end method
