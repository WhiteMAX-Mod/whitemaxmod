.class public final Lcia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lpta;

.field public final e:Lw5n;

.field public final f:Ljava/util/HashMap;

.field public final synthetic g:Luta;


# direct methods
.method public constructor <init>(Luta;Ljava/lang/String;IILw5n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcia;->g:Luta;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcia;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lcia;->a:Ljava/lang/String;

    iput p3, p0, Lcia;->b:I

    iput p4, p0, Lcia;->c:I

    new-instance p1, Lpta;

    invoke-direct {p1, p2, p3, p4}, Lpta;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcia;->d:Lpta;

    iput-object p5, p0, Lcia;->e:Lw5n;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lcia;->g:Luta;

    iget-object v0, v0, Luta;->g:Lng;

    new-instance v1, Ltc;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ltc;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
