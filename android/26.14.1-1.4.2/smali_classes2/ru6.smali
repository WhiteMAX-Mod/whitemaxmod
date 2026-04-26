.class public final synthetic Lru6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Luu6;


# direct methods
.method public synthetic constructor <init>(Luu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6;->a:Luu6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lru6;->a:Luu6;

    iget-object p1, p1, Luu6;->h:Lxje;

    invoke-interface {p1}, Lxje;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb5;

    invoke-virtual {p1}, Lwb5;->b()V

    :cond_0
    return-void
.end method
