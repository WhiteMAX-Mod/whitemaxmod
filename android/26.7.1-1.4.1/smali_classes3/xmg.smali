.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgog;


# instance fields
.field public final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmg;->a:Lkcg;

    return-void
.end method


# virtual methods
.method public final a(Lfog;)V
    .locals 2

    iget-object v0, p0, Lxmg;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lkcg;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
