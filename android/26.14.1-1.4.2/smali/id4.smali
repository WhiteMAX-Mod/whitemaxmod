.class public final Lid4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd4;


# instance fields
.field public final synthetic a:Lc3e;

.field public final synthetic b:Lgd4;


# direct methods
.method public constructor <init>(Lc3e;Lgd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid4;->a:Lc3e;

    iput-object p2, p0, Lid4;->b:Lgd4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lid4;->b:Lgd4;

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    iget-object v1, p0, Lid4;->a:Lc3e;

    check-cast v1, Lz2e;

    invoke-virtual {v1, v0}, Lz2e;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
