.class public abstract Lwjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lzej;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;Lzej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwjg;->g:Ljava/util/HashMap;

    iput p1, p0, Lwjg;->a:I

    iput p2, p0, Lwjg;->b:I

    iput-wide p3, p0, Lwjg;->c:J

    iput-object p5, p0, Lwjg;->d:Ljava/lang/String;

    iput-object p6, p0, Lwjg;->e:Ljava/lang/String;

    iput-object p7, p0, Lwjg;->f:Lzej;

    return-void
.end method
