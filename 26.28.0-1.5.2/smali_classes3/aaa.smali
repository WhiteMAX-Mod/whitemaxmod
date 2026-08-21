.class public final Laaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final a:Lr8e;

.field public final b:Lo66;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr66;->a:Lr66;

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    new-instance v1, Lr8e;

    invoke-direct {v1, v0}, Lr8e;-><init>(Lf9b;)V

    iput-object v1, p0, Laaa;->a:Lr8e;

    sget-object v0, Lo66;->a:Lo66;

    iput-object v0, p0, Laaa;->b:Lo66;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lr8e;
    .locals 0

    iget-object p0, p0, Laaa;->a:Lr8e;

    return-object p0
.end method

.method public final c()Lxx6;
    .locals 0

    iget-object p0, p0, Laaa;->b:Lo66;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
