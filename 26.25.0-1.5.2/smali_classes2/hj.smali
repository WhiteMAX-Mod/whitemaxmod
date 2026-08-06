.class public final Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lwq3;


# direct methods
.method public constructor <init>(ILwq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj;->a:I

    iput-object p2, p0, Lhj;->b:Lwq3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lhj;->b:Lwq3;

    invoke-virtual {p0}, Lwq3;->close()V

    return-void
.end method
