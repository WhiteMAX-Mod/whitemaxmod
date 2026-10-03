.class public final synthetic Li7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf5;


# instance fields
.field public final synthetic a:Lo7d;


# direct methods
.method public synthetic constructor <init>(Lo7d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7d;->a:Lo7d;

    return-void
.end method


# virtual methods
.method public final a()Lrf5;
    .locals 2

    iget-object p0, p0, Li7d;->a:Lo7d;

    iget-object p0, p0, Lo7d;->g:Lmv6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmv6;->a(ZLlid;)Lqf5;

    move-result-object p0

    invoke-interface {p0}, Lqf5;->a()Lrf5;

    move-result-object p0

    return-object p0
.end method
