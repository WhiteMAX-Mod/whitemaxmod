.class public abstract Lby4;
.super Lkl0;
.source "SourceFile"


# instance fields
.field public final b:Lkl0;


# direct methods
.method public constructor <init>(Lkl0;)V
    .locals 0

    invoke-direct {p0}, Lkl0;-><init>()V

    iput-object p1, p0, Lby4;->b:Lkl0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lby4;->b:Lkl0;

    invoke-virtual {v0}, Lkl0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lby4;->b:Lkl0;

    invoke-virtual {v0, p1}, Lkl0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lby4;->b:Lkl0;

    invoke-virtual {v0, p1}, Lkl0;->i(F)V

    return-void
.end method
