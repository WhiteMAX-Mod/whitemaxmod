.class public final Liz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ltb9;

.field public final e:Loz8;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Lcc9;


# direct methods
.method public constructor <init>(Lcc9;Ljava/lang/String;IILpz8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz8;->g:Lcc9;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Liz8;->f:Ljava/util/HashMap;

    iput-object p2, p0, Liz8;->a:Ljava/lang/String;

    iput p3, p0, Liz8;->b:I

    iput p4, p0, Liz8;->c:I

    new-instance p1, Ltb9;

    invoke-direct {p1, p2, p3, p4}, Ltb9;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Liz8;->d:Ltb9;

    iput-object p5, p0, Liz8;->e:Loz8;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Liz8;->g:Lcc9;

    iget-object v0, v0, Lcc9;->Y:Lqy;

    new-instance v1, Lag8;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lag8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
