.class public final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhe;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lxhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Luvd;->a:Ljava/util/LinkedHashSet;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lxhe;->c(Ljava/lang/String;Lwhe;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Luvd;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "classes_to_restore"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Luvd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
