.class public final Lxkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmx0;

.field public final b:Llx0;

.field public final synthetic c:Lh2b;


# direct methods
.method public constructor <init>(Lh2b;Lmx0;Llx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkd;->c:Lh2b;

    iput-object p2, p0, Lxkd;->a:Lmx0;

    iput-object p3, p0, Lxkd;->b:Llx0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lxkd;->c:Lh2b;

    invoke-virtual {v2, v0, v0, v1}, Lh2b;->F(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
