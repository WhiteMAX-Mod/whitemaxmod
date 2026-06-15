.class public final Ls19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lqe9;

.field public final e:Lx19;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Laf9;


# direct methods
.method public constructor <init>(Laf9;Ljava/lang/String;IILy19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls19;->g:Laf9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls19;->f:Ljava/util/HashMap;

    iput-object p2, p0, Ls19;->a:Ljava/lang/String;

    iput p3, p0, Ls19;->b:I

    iput p4, p0, Ls19;->c:I

    new-instance p1, Lqe9;

    invoke-direct {p1, p2, p3, p4}, Lqe9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Ls19;->d:Lqe9;

    iput-object p5, p0, Ls19;->e:Lx19;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ls19;->g:Laf9;

    iget-object v0, v0, Laf9;->g:Lc20;

    new-instance v1, Lcb;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lcb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
