.class public final Ld99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lhk9;

.field public final e:Li99;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lqk9;


# direct methods
.method public constructor <init>(Lqk9;Ljava/lang/String;IILj99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld99;->g:Lqk9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld99;->f:Ljava/util/HashMap;

    iput-object p2, p0, Ld99;->a:Ljava/lang/String;

    iput p3, p0, Ld99;->b:I

    iput p4, p0, Ld99;->c:I

    new-instance p1, Lhk9;

    invoke-direct {p1, p2, p3, p4}, Lhk9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Ld99;->d:Lhk9;

    iput-object p5, p0, Ld99;->e:Li99;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ld99;->g:Lqk9;

    iget-object v0, v0, Lqk9;->g:Lyd;

    new-instance v1, Lab;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lab;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
