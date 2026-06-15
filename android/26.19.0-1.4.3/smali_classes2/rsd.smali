.class public final Lrsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lx01;

.field public final b:Lw01;

.field public final synthetic c:Lj82;


# direct methods
.method public constructor <init>(Lx01;Lw01;Lj82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrsd;->c:Lj82;

    iput-object p1, p0, Lrsd;->a:Lx01;

    iput-object p2, p0, Lrsd;->b:Lw01;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lrsd;->c:Lj82;

    invoke-virtual {v2, v0, v0, v1}, Lj82;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
