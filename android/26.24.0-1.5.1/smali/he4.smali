.class public final Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje4;


# instance fields
.field public final b:Lpzf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxd4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lxd4;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v0

    iput-object v0, p0, Lhe4;->b:Lpzf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljzf;
    .locals 0

    iget-object p0, p0, Lhe4;->b:Lpzf;

    return-object p0
.end method
