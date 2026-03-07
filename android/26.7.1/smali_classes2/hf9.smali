.class public final Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lrs9;

.field public final e:Lnf9;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lat9;


# direct methods
.method public constructor <init>(Lat9;Ljava/lang/String;IILof9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf9;->g:Lat9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhf9;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lhf9;->a:Ljava/lang/String;

    iput p3, p0, Lhf9;->b:I

    iput p4, p0, Lhf9;->c:I

    new-instance p1, Lrs9;

    invoke-direct {p1, p2, p3, p4}, Lrs9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lhf9;->d:Lrs9;

    iput-object p5, p0, Lhf9;->e:Lnf9;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lhf9;->g:Lat9;

    iget-object v0, v0, Lat9;->Y:Ld30;

    new-instance v1, Lfh;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lfh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
