.class public final synthetic Lvmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luc6;


# instance fields
.field public final synthetic a:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmf;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lmi4;
    .locals 1

    iget-object v0, p0, Lvmf;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    return-object v0
.end method
