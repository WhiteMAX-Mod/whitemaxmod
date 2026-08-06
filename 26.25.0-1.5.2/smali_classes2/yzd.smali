.class public final Lyzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lx31;

.field public final b:Lw31;

.field public final synthetic c:Lae2;


# direct methods
.method public constructor <init>(Lx31;Lw31;Lae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyzd;->c:Lae2;

    iput-object p1, p0, Lyzd;->a:Lx31;

    iput-object p2, p0, Lyzd;->b:Lw31;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lyzd;->c:Lae2;

    invoke-virtual {p0, v0, v0, v1}, Lae2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
