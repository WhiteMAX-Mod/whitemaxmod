.class public final Ll8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lu51;

.field public final b:Lt51;

.field public final synthetic c:Lkg2;


# direct methods
.method public constructor <init>(Lu51;Lt51;Lkg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll8f;->c:Lkg2;

    iput-object p1, p0, Ll8f;->a:Lu51;

    iput-object p2, p0, Ll8f;->b:Lt51;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Ll8f;->c:Lkg2;

    invoke-virtual {v2, v0, v0, v1}, Lkg2;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
