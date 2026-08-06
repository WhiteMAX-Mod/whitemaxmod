.class public final Ll65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr5;


# instance fields
.field public final a:Ler5;

.field public b:Lbr5;

.field public c:Z

.field public final synthetic d:Lm65;


# direct methods
.method public constructor <init>(Lm65;Ler5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll65;->d:Lm65;

    iput-object p2, p0, Ll65;->a:Ler5;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Ll65;->d:Lm65;

    iget-object v0, v0, Lm65;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhj2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lhj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
