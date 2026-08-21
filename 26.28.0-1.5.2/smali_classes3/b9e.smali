.class public final Lb9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ly41;

.field public final b:Lx41;

.field public final synthetic c:Lyf2;


# direct methods
.method public constructor <init>(Ly41;Lx41;Lyf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lb9e;->c:Lyf2;

    iput-object p1, p0, Lb9e;->a:Ly41;

    iput-object p2, p0, Lb9e;->b:Lx41;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lb9e;->c:Lyf2;

    invoke-virtual {p0, v0, v0, v1}, Lyf2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
