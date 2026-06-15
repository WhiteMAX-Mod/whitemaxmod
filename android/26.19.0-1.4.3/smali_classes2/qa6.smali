.class public final synthetic Lqa6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lta6;


# direct methods
.method public synthetic constructor <init>(Lta6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa6;->a:Lta6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa6;->a:Lta6;

    iget-object p1, p1, Lta6;->h:Le6d;

    invoke-interface {p1}, Le6d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxu4;

    invoke-virtual {p1}, Lxu4;->b()V

    :cond_0
    return-void
.end method
