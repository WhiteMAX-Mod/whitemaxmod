.class public abstract La3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh61;

.field public b:Lbfc;

.field public c:Ljava/util/concurrent/Executor;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lh61;Lbfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3f;->a:Lh61;

    iput-object p2, p0, La3f;->b:Lbfc;

    new-instance p1, Lfv;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfv;-><init>(I)V

    iput-object p1, p0, La3f;->c:Ljava/util/concurrent/Executor;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, La3f;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ltr9;)Le3f;
.end method

.method public abstract b(J)La3f;
.end method

.method public abstract c(Ljava/util/concurrent/Executor;)La3f;
.end method

.method public abstract d(J)La3f;
.end method
