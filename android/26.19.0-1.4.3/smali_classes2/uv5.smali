.class public final Luv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3e;


# instance fields
.field public final a:Lib2;

.field public final b:Z

.field public final c:Z

.field public final d:Lmh9;

.field public final e:I

.field public final f:Lew;

.field public final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLmh9;ILew;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luv5;->b:Z

    iput-boolean p2, p0, Luv5;->c:Z

    iput-object p3, p0, Luv5;->d:Lmh9;

    iput p4, p0, Luv5;->e:I

    iput-object p5, p0, Luv5;->f:Lew;

    iput-object p6, p0, Luv5;->g:Landroid/media/metrics/LogSessionId;

    new-instance p1, Lib2;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lib2;-><init>(I)V

    iput-object p1, p0, Luv5;->a:Lib2;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Lfw5;Lfw5;Lfw5;Lfw5;)[Lio0;
    .locals 6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p2, p0, Luv5;->b:Z

    iget-object v1, p0, Luv5;->d:Lmh9;

    if-nez p2, :cond_0

    new-instance p2, Lhv5;

    iget-object p3, p0, Luv5;->f:Lew;

    iget-object p4, p0, Luv5;->g:Landroid/media/metrics/LogSessionId;

    iget-object p5, p0, Luv5;->a:Lib2;

    invoke-direct {p2, v1, p5, p3, p4}, Lhv5;-><init>(Lmh9;Lib2;Lew;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Luv5;->c:Z

    if-nez p2, :cond_1

    new-instance v0, Ljv5;

    iget-object v4, p0, Luv5;->f:Lew;

    iget-object v5, p0, Luv5;->g:Landroid/media/metrics/LogSessionId;

    iget v2, p0, Luv5;->e:I

    iget-object v3, p0, Luv5;->a:Lib2;

    invoke-direct/range {v0 .. v5}, Ljv5;-><init>(Lmh9;ILib2;Lew;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    new-array p2, p2, [Lio0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio0;

    return-object p1
.end method
