.class public final Lrzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lt01;

.field public final b:Ls01;

.field public final synthetic c:Lo82;


# direct methods
.method public constructor <init>(Lt01;Ls01;Lo82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrzd;->c:Lo82;

    iput-object p1, p0, Lrzd;->a:Lt01;

    iput-object p2, p0, Lrzd;->b:Ls01;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrzd;->c:Lo82;

    invoke-virtual {v2, v0, v0, v1}, Lo82;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
