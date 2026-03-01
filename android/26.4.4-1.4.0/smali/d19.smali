.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lld9;

.field public final e:Lj19;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lud9;


# direct methods
.method public constructor <init>(Lud9;Ljava/lang/String;IILk19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld19;->g:Lud9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld19;->f:Ljava/util/HashMap;

    iput-object p2, p0, Ld19;->a:Ljava/lang/String;

    iput p3, p0, Ld19;->b:I

    iput p4, p0, Ld19;->c:I

    new-instance p1, Lld9;

    invoke-direct {p1, p2, p3, p4}, Lld9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Ld19;->d:Lld9;

    iput-object p5, p0, Ld19;->e:Lj19;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Ld19;->g:Lud9;

    iget-object v0, v0, Lud9;->Y:Li00;

    new-instance v1, Lri8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lri8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
