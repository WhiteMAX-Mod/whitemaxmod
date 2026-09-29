.class public final Lll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lp34;


# direct methods
.method public constructor <init>(ILp34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lll;->a:I

    iput-object p2, p0, Lll;->b:Lp34;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lll;->b:Lp34;

    invoke-virtual {p0}, Lp34;->close()V

    return-void
.end method
