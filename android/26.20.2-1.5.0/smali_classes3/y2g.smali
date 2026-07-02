.class public abstract Ly2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lqt8;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Lqt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly2g;->g:Ljava/util/HashMap;

    iput p1, p0, Ly2g;->a:I

    iput p2, p0, Ly2g;->b:I

    iput-wide p3, p0, Ly2g;->c:J

    iput-object p5, p0, Ly2g;->d:Ljava/lang/String;

    iput-object p6, p0, Ly2g;->e:Ljava/lang/String;

    iput-object p7, p0, Ly2g;->f:Lqt8;

    return-void
.end method
