.class public final Lmff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lv91;

.field public final b:Lu91;

.field public final synthetic c:Lrt6;


# direct methods
.method public constructor <init>(Lv91;Lu91;Lrt6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmff;->c:Lrt6;

    iput-object p1, p0, Lmff;->a:Lv91;

    iput-object p2, p0, Lmff;->b:Lu91;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lmff;->c:Lrt6;

    invoke-virtual {p0, v0, v0, v1}, Lrt6;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
