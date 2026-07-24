.class public final Lqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lao3;


# direct methods
.method public constructor <init>(ILao3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqj;->a:I

    iput-object p2, p0, Lqj;->b:Lao3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lqj;->b:Lao3;

    invoke-virtual {p0}, Lao3;->close()V

    return-void
.end method
