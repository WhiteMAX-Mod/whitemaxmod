.class public final Le09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Llc9;

.field public final e:Lk09;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Luc9;


# direct methods
.method public constructor <init>(Luc9;Ljava/lang/String;IILl09;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le09;->g:Luc9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le09;->f:Ljava/util/HashMap;

    iput-object p2, p0, Le09;->a:Ljava/lang/String;

    iput p3, p0, Le09;->b:I

    iput p4, p0, Le09;->c:I

    new-instance p1, Llc9;

    invoke-direct {p1, p2, p3, p4}, Llc9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Le09;->d:Llc9;

    iput-object p5, p0, Le09;->e:Lk09;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Le09;->g:Luc9;

    iget-object v0, v0, Luc9;->Y:Lty;

    new-instance v1, Lof8;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lof8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
