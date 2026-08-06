.class public final Lse9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Laq9;

.field public final e:Lxe9;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Ljq9;


# direct methods
.method public constructor <init>(Ljq9;Ljava/lang/String;IILye9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse9;->g:Ljq9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lse9;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lse9;->a:Ljava/lang/String;

    iput p3, p0, Lse9;->b:I

    iput p4, p0, Lse9;->c:I

    new-instance p1, Laq9;

    invoke-direct {p1, p2, p3, p4}, Laq9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lse9;->d:Laq9;

    iput-object p5, p0, Lse9;->e:Lxe9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lse9;->g:Ljq9;

    iget-object v0, v0, Ljq9;->g:Lze;

    new-instance v1, Ltb;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ltb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
