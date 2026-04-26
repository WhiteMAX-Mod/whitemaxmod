.class public abstract Ltd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacg;


# instance fields
.field public final a:Lacg;


# direct methods
.method public constructor <init>(Lacg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd7;->a:Lacg;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Ltd7;->a:Lacg;

    invoke-interface {v0}, Lacg;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lybg;
    .locals 1

    iget-object v0, p0, Ltd7;->a:Lacg;

    invoke-interface {v0, p1, p2}, Lacg;->e(J)Lybg;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Ltd7;->a:Lacg;

    invoke-interface {v0}, Lacg;->f()J

    move-result-wide v0

    return-wide v0
.end method
