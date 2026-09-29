.class public final Lmbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ln91;

.field public final b:Lm91;

.field public final synthetic c:Lgn2;


# direct methods
.method public constructor <init>(Ln91;Lm91;Lgn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmbf;->c:Lgn2;

    iput-object p1, p0, Lmbf;->a:Ln91;

    iput-object p2, p0, Lmbf;->b:Lm91;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lmbf;->c:Lgn2;

    invoke-virtual {p0, v0, v0, v1}, Lgn2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
