.class public final Lxch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJJIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxch;->a:Z

    iput-wide p2, p0, Lxch;->b:J

    iput-wide p4, p0, Lxch;->c:J

    iput p6, p0, Lxch;->d:I

    iput p7, p0, Lxch;->e:I

    iput p8, p0, Lxch;->f:I

    iput-object p9, p0, Lxch;->g:Ljava/lang/String;

    return-void
.end method
