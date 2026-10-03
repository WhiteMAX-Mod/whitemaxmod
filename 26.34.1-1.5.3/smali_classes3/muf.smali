.class public final Lmuf;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpl9;

.field public final e:Ljs6;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;

.field public final i:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lmuf;->c:Landroid/content/Context;

    iput-object p2, p0, Lmuf;->d:Lpl9;

    const-class p1, Lmuf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljs6;

    invoke-direct {v0, p1}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmuf;->e:Ljs6;

    new-instance p1, Lmef;

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, Lmef;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lmuf;->f:Luvi;

    new-instance p1, Lmef;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lmef;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lmuf;->g:Luvi;

    new-instance p1, Lmef;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lmef;-><init>(Lpl9;B)V

    new-instance v0, Luvi;

    invoke-direct {v0, p1}, Luvi;-><init>(Lax7;)V

    iput-object v0, p0, Lmuf;->h:Luvi;

    new-instance p1, Lmef;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, Lmef;-><init>(Lpl9;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lmuf;->i:Luvi;

    return-void
.end method
