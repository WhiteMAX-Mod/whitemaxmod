.class public final Lirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerm;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lirm;->a:Ljava/util/ArrayList;

    new-instance p0, Lwrm;

    invoke-direct {p0, p1, p2}, Lwrm;-><init>(Landroid/content/Context;Lbrm;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lnlf;)V
    .locals 1

    iget-object p0, p0, Lirm;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerm;

    invoke-interface {v0, p1}, Lerm;->a(Lnlf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
