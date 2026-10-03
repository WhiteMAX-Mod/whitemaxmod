.class public final Lw9k;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;

.field public final g:Ljs6;

.field public final h:Luvi;

.field public final i:Luvi;

.field public final j:Luvi;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p3, p0, Lw9k;->c:Landroid/content/Context;

    iput-object p1, p0, Lw9k;->d:Lpl9;

    iput-object p2, p0, Lw9k;->e:Lpl9;

    const-class p1, Lw9k;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw9k;->f:Ljava/lang/String;

    new-instance p2, Ljs6;

    invoke-direct {p2, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lw9k;->g:Ljs6;

    new-instance p1, Lhuj;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lhuj;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lw9k;->h:Luvi;

    new-instance p1, Lv9k;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv9k;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lw9k;->i:Luvi;

    new-instance p1, Lv9k;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv9k;-><init>(B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lw9k;->j:Luvi;

    return-void
.end method
