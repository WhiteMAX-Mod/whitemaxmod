.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev3;


# instance fields
.field public final synthetic a:Lfv3;

.field public final synthetic b:Lhic;


# direct methods
.method public constructor <init>(Lfv3;Lhic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx1;->a:Lfv3;

    iput-object p2, p0, Lsx1;->b:Lhic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lsx1;->a:Lfv3;

    invoke-interface {v0}, Lfv3;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls9h;->a:Ls9h;

    goto :goto_0

    :cond_0
    sget-object v0, Ls9h;->b:Ls9h;

    :goto_0
    iget-object v1, p0, Lsx1;->b:Lhic;

    check-cast v1, Leic;

    invoke-virtual {v1, v0}, Leic;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
