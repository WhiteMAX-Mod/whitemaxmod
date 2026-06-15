.class public abstract Lj05;
.super Lqm0;
.source "SourceFile"


# instance fields
.field public final b:Lqm0;


# direct methods
.method public constructor <init>(Lqm0;)V
    .locals 0

    invoke-direct {p0}, Lqm0;-><init>()V

    iput-object p1, p0, Lj05;->b:Lqm0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lj05;->b:Lqm0;

    invoke-virtual {v0}, Lqm0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj05;->b:Lqm0;

    invoke-virtual {v0, p1}, Lqm0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lj05;->b:Lqm0;

    invoke-virtual {v0, p1}, Lqm0;->i(F)V

    return-void
.end method
