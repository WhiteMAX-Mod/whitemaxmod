.class public final Laef;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lu35;

.field public final b:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lu35;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Laef;->a:Lu35;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Laef;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    iget-object v0, p0, Laef;->a:Lu35;

    invoke-virtual {v0}, Lu35;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laef;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    return v0
.end method
