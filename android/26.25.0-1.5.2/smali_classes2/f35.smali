.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn4;


# instance fields
.field public a:Lop8;

.field public b:Lgn4;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(Lpp8;)V
    .locals 0

    iput-object p1, p0, Lf35;->b:Lgn4;

    return-void
.end method

.method public final getContext()Lrq4;
    .locals 0

    sget-object p0, Lu16;->a:Lu16;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf35;->b:Lgn4;

    iput-object p1, p0, Lf35;->c:Ljava/lang/Object;

    return-void
.end method
