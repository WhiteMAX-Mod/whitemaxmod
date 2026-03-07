.class public abstract Lr65;
.super Lro0;
.source "SourceFile"


# instance fields
.field public final b:Lro0;


# direct methods
.method public constructor <init>(Lro0;)V
    .locals 0

    invoke-direct {p0}, Lro0;-><init>()V

    iput-object p1, p0, Lr65;->b:Lro0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lr65;->b:Lro0;

    invoke-virtual {v0}, Lro0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr65;->b:Lro0;

    invoke-virtual {v0, p1}, Lro0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lr65;->b:Lro0;

    invoke-virtual {v0, p1}, Lro0;->i(F)V

    return-void
.end method
