.class public final synthetic Lk4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe5;


# instance fields
.field public final synthetic a:Lq4d;


# direct methods
.method public synthetic constructor <init>(Lq4d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4d;->a:Lq4d;

    return-void
.end method


# virtual methods
.method public final a()Lqe5;
    .locals 2

    iget-object p0, p0, Lk4d;->a:Lq4d;

    iget-object p0, p0, Lq4d;->g:Liu6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Liu6;->a(ZLphb;)Lpe5;

    move-result-object p0

    invoke-interface {p0}, Lpe5;->a()Lqe5;

    move-result-object p0

    return-object p0
.end method
