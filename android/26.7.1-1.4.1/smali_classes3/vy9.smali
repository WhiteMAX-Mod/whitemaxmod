.class public final Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwy9;


# instance fields
.field public final a:Lcfe;

.field public final b:Lvr5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxr5;->a:Lxr5;

    invoke-static {v0}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lvy9;->a:Lcfe;

    sget-object v0, Lvr5;->a:Lvr5;

    iput-object v0, p0, Lvy9;->b:Lvr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lij6;
    .locals 1

    iget-object v0, p0, Lvy9;->b:Lvr5;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lcfe;
    .locals 1

    iget-object v0, p0, Lvy9;->a:Lcfe;

    return-object v0
.end method
