.class public abstract Lad5;
.super Lqp0;
.source "SourceFile"


# instance fields
.field public final b:Lqp0;


# direct methods
.method public constructor <init>(Lqp0;)V
    .locals 0

    invoke-direct {p0}, Lqp0;-><init>()V

    iput-object p1, p0, Lad5;->b:Lqp0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lad5;->b:Lqp0;

    invoke-virtual {p0}, Lqp0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lad5;->b:Lqp0;

    invoke-virtual {p0, p1}, Lqp0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lad5;->b:Lqp0;

    invoke-virtual {p0, p1}, Lqp0;->i(F)V

    return-void
.end method
