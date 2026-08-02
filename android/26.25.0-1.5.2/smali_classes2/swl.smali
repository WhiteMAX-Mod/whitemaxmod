.class public final synthetic Lswl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwwl;


# direct methods
.method public synthetic constructor <init>(Lwwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswl;->a:Lwwl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lswl;->a:Lwwl;

    invoke-virtual {p0}, Lwwl;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
