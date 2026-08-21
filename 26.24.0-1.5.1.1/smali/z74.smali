.class public final Lz74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic a:Lo1d;

.field public final synthetic b:Lx74;


# direct methods
.method public constructor <init>(Lo1d;Lx74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz74;->a:Lo1d;

    iput-object p2, p0, Lz74;->b:Lx74;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lz74;->b:Lx74;

    invoke-interface {v0}, Lx74;->a()Lv84;

    move-result-object v0

    iget-object p0, p0, Lz74;->a:Lo1d;

    invoke-virtual {p0, v0}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
