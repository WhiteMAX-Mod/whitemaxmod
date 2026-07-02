.class public abstract Lh45;
.super Lnm0;
.source "SourceFile"


# instance fields
.field public final b:Lnm0;


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 0

    invoke-direct {p0}, Lnm0;-><init>()V

    iput-object p1, p0, Lh45;->b:Lnm0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lh45;->b:Lnm0;

    invoke-virtual {v0}, Lnm0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh45;->b:Lnm0;

    invoke-virtual {v0, p1}, Lnm0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    iget-object v0, p0, Lh45;->b:Lnm0;

    invoke-virtual {v0, p1}, Lnm0;->i(F)V

    return-void
.end method
