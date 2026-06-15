.class public final Lfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Loi3;


# direct methods
.method public constructor <init>(ILoi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi;->a:I

    iput-object p2, p0, Lfi;->b:Loi3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lfi;->b:Loi3;

    invoke-virtual {v0}, Loi3;->close()V

    return-void
.end method
