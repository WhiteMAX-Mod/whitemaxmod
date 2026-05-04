.class public abstract Lyh5;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final b:Lzq0;


# direct methods
.method public constructor <init>(Lzq0;)V
    .locals 0

    invoke-direct {p0}, Lzq0;-><init>()V

    iput-object p1, p0, Lyh5;->b:Lzq0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v0}, Lzq0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v0, p1}, Lzq0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lyh5;->b:Lzq0;

    invoke-virtual {v0, p1}, Lzq0;->i(F)V

    return-void
.end method
