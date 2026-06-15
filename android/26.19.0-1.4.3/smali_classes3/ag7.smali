.class public final Lag7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lrf7;

.field public final c:Lwt4;


# direct methods
.method public constructor <init>(ILrf7;Lwt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag7;->a:I

    iput-object p2, p0, Lag7;->b:Lrf7;

    iput-object p3, p0, Lag7;->c:Lwt4;

    return-void
.end method


# virtual methods
.method public final F()Lrf7;
    .locals 1

    iget-object v0, p0, Lag7;->b:Lrf7;

    return-object v0
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lag7;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lag7;->c:Lwt4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt4;->close()V

    :cond_0
    return-void
.end method

.method public final l()Lwt4;
    .locals 1

    iget-object v0, p0, Lag7;->c:Lwt4;

    return-object v0
.end method
