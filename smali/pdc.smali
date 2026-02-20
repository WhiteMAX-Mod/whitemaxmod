.class public final Lpdc;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final m:Lij7;

.field public final n:Lfq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfq3;Lij7;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lpdc;->m:Lij7;

    iput-object p2, p0, Lpdc;->n:Lfq3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->b:Lwj7;

    return-void

    :cond_0
    invoke-static {p1}, Lxj7;->d(Landroid/net/Uri;)Lxj7;

    move-result-object p1

    sget-object v0, Lkae;->d:Lkae;

    iput-object v0, p1, Lxj7;->e:Lkae;

    invoke-virtual {p1}, Lxj7;->a()Lwj7;

    move-result-object p1

    iput-object p1, p0, Lx0;->b:Lwj7;

    return-void
.end method
