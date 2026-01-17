.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5e;


# instance fields
.field public final synthetic a:Lxj;


# direct methods
.method public synthetic constructor <init>(Lxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->a:Lxj;

    return-void
.end method


# virtual methods
.method public final a(Lai4;Z)V
    .locals 0

    iget-object p1, p0, Lwj;->a:Lxj;

    iget-object p1, p1, Lxj;->g:Lqe5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqe5;->a()V

    :cond_0
    return-void
.end method
