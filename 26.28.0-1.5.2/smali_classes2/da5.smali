.class public final Lda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv5;


# instance fields
.field public final a:Lav5;

.field public b:Lxu5;

.field public c:Z

.field public final synthetic d:Lea5;


# direct methods
.method public constructor <init>(Lea5;Lav5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda5;->d:Lea5;

    iput-object p2, p0, Lda5;->a:Lav5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lda5;->d:Lea5;

    iget-object v0, v0, Lea5;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljj2;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
