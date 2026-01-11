.class public final Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw3e;


# direct methods
.method public constructor <init>(Lw3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb3;->a:Lw3e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lch5;->a:Lch5;

    const/4 v1, 0x0

    iget-object v2, p0, Lgb3;->a:Lw3e;

    invoke-virtual {v2, v0, v1}, Lw3e;->Q(Ljava/util/List;Lc94;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb3;->a:Lw3e;

    iget-object v0, v0, Lw3e;->a:Lch0;

    invoke-virtual {v0}, Lch0;->a()Lz3e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
