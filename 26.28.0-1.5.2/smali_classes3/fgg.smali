.class public abstract Lfgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ldc9;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Ldc9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfgg;->g:Ljava/util/HashMap;

    iput p1, p0, Lfgg;->a:I

    iput p2, p0, Lfgg;->b:I

    iput-wide p3, p0, Lfgg;->c:J

    iput-object p5, p0, Lfgg;->d:Ljava/lang/String;

    iput-object p6, p0, Lfgg;->e:Ljava/lang/String;

    iput-object p7, p0, Lfgg;->f:Ldc9;

    return-void
.end method
