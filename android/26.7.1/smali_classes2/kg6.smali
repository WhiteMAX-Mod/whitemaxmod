.class public final synthetic Lkg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lng6;


# direct methods
.method public synthetic constructor <init>(Lng6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6;->a:Lng6;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lkg6;->a:Lng6;

    iget-object p1, p1, Lng6;->h:Llsd;

    invoke-interface {p1}, Llsd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp05;

    invoke-virtual {p1}, Lp05;->b()V

    :cond_0
    return-void
.end method
