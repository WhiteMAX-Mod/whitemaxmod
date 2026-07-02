.class public final Lfkc;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final n:Loq7;

.field public final o:Lvw3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvw3;Loq7;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfkc;->n:Loq7;

    iput-object p2, p0, Lfkc;->o:Lvw3;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lx0;->c:Lir7;

    return-void

    :cond_0
    invoke-static {p1}, Ljr7;->d(Landroid/net/Uri;)Ljr7;

    move-result-object p1

    sget-object v0, Ltje;->d:Ltje;

    iput-object v0, p1, Ljr7;->e:Ltje;

    invoke-virtual {p1}, Ljr7;->a()Lir7;

    move-result-object p1

    iput-object p1, p0, Lx0;->c:Lir7;

    return-void
.end method
