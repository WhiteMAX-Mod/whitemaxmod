.class public final Lwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lw95;


# direct methods
.method public constructor <init>(ILw95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwi;->a:I

    iput-object p2, p0, Lwi;->b:Lw95;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lwi;->b:Lw95;

    invoke-virtual {v0}, Lxx3;->close()V

    return-void
.end method
