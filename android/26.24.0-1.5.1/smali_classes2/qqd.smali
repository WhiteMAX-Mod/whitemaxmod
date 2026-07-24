.class public final Lqqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ld21;

.field public final b:Lc21;

.field public final synthetic c:Lrb2;


# direct methods
.method public constructor <init>(Ld21;Lc21;Lrb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqqd;->c:Lrb2;

    iput-object p1, p0, Lqqd;->a:Ld21;

    iput-object p2, p0, Lqqd;->b:Lc21;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lqqd;->c:Lrb2;

    invoke-virtual {p0, v0, v0, v1}, Lrb2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
