.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liia;

.field public final b:Lvwd;

.field public final c:Lwna;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lija;->a:Liia;

    .line 48
    iput-object v0, p0, Lija;->b:Lvwd;

    .line 49
    iput-object v0, p0, Lija;->c:Lwna;

    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lija;->d:Ljava/util/List;

    .line 51
    iput-object v0, p0, Lija;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lija;->f:I

    .line 53
    iput v0, p0, Lija;->g:I

    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lija;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Liia;Lvwd;Lwna;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lija;->a:Liia;

    .line 38
    iput-object p2, p0, Lija;->b:Lvwd;

    .line 39
    iput-object p3, p0, Lija;->c:Lwna;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lija;->d:Ljava/util/List;

    .line 42
    iput-object p5, p0, Lija;->e:Ljava/lang/CharSequence;

    .line 43
    iput p6, p0, Lija;->f:I

    .line 44
    iput p7, p0, Lija;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lija;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lija;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lija;->a:Liia;

    iput-object v0, p0, Lija;->a:Liia;

    iget-object v0, p1, Lija;->b:Lvwd;

    iput-object v0, p0, Lija;->b:Lvwd;

    iget-object v0, p1, Lija;->c:Lwna;

    iput-object v0, p0, Lija;->c:Lwna;

    iget-object v0, p1, Lija;->d:Ljava/util/List;

    iput-object v0, p0, Lija;->d:Ljava/util/List;

    iget-object v0, p1, Lija;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lija;->e:Ljava/lang/CharSequence;

    iget v0, p1, Lija;->f:I

    iput v0, p0, Lija;->f:I

    iget v0, p1, Lija;->g:I

    iput v0, p0, Lija;->g:I

    iget-object p1, p1, Lija;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lija;->h:Landroid/os/Bundle;

    return-void
.end method
