.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4e;


# direct methods
.method public constructor <init>(Lw4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb3;->a:Lw4e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ldh5;->a:Ldh5;

    const/4 v1, 0x0

    iget-object v2, p0, Lrb3;->a:Lw4e;

    invoke-virtual {v2, v0, v1}, Lw4e;->Q(Ljava/util/List;Lf94;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrb3;->a:Lw4e;

    iget-object v0, v0, Lw4e;->a:Lch0;

    invoke-virtual {v0}, Lch0;->a()Lz4e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz4e;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
