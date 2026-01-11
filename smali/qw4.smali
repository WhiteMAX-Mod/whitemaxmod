.class public abstract Lqw4;
.super Lzj0;
.source "SourceFile"


# instance fields
.field public final b:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 0

    invoke-direct {p0}, Lzj0;-><init>()V

    iput-object p1, p0, Lqw4;->b:Lzj0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lqw4;->b:Lzj0;

    invoke-virtual {v0}, Lzj0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqw4;->b:Lzj0;

    invoke-virtual {v0, p1}, Lzj0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lqw4;->b:Lzj0;

    invoke-virtual {v0, p1}, Lzj0;->i(F)V

    return-void
.end method
