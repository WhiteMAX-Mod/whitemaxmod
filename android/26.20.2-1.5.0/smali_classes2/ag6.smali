.class public final synthetic Lag6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldg6;


# direct methods
.method public synthetic constructor <init>(Ldg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag6;->a:Ldg6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lag6;->a:Ldg6;

    iget-object p1, p1, Ldg6;->h:Ludd;

    invoke-interface {p1}, Ludd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy4;

    invoke-virtual {p1}, Lpy4;->b()V

    :cond_0
    return-void
.end method
