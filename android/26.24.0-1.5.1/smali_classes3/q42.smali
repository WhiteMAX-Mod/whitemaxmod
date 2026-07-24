.class public final Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny1;


# instance fields
.field public final synthetic a:Lx42;


# direct methods
.method public constructor <init>(Lx42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq42;->a:Lx42;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object p0, p0, Lq42;->a:Lx42;

    iget-object p0, p0, Lx42;->p:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr12;

    sget-object v1, Lr12;->k:Lr12;

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
