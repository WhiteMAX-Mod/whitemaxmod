.class public final Lwnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpf;


# instance fields
.field public final synthetic a:Lfdf;


# direct methods
.method public constructor <init>(Lfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnf;->a:Lfdf;

    return-void
.end method


# virtual methods
.method public final a(Lipf;)V
    .locals 2

    iget-object v0, p0, Lwnf;->a:Lfdf;

    invoke-virtual {v0}, Lfdf;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lfdf;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
