.class public final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lu11;

.field public final b:Lt11;

.field public final synthetic c:Lz92;


# direct methods
.method public constructor <init>(Lu11;Lt11;Lz92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llfe;->c:Lz92;

    iput-object p1, p0, Llfe;->a:Lu11;

    iput-object p2, p0, Llfe;->b:Lt11;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Llfe;->c:Lz92;

    invoke-virtual {v2, v0, v0, v1}, Lz92;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
