.class public abstract Lxt5;
.super Lrt0;
.source "SourceFile"


# instance fields
.field public final b:Lrt0;


# direct methods
.method public constructor <init>(Lrt0;)V
    .locals 0

    invoke-direct {p0}, Lrt0;-><init>()V

    iput-object p1, p0, Lxt5;->b:Lrt0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0}, Lrt0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0, p1}, Lrt0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lxt5;->b:Lrt0;

    invoke-virtual {p0, p1}, Lrt0;->i(F)V

    return-void
.end method
