.class public final Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwza;


# instance fields
.field public final a:Lcff;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfm6;->a:Lfm6;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lvza;->a:Lcff;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 0

    sget-object p0, Lcm6;->a:Lcm6;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()Lcff;
    .locals 0

    iget-object p0, p0, Lvza;->a:Lcff;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method
