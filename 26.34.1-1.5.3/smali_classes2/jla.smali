.class public final Ljla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfka;

.field public final b:Lh0e;

.field public final c:Lzpa;

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
    iput-object v0, p0, Ljla;->a:Lfka;

    .line 48
    iput-object v0, p0, Ljla;->b:Lh0e;

    .line 49
    iput-object v0, p0, Ljla;->c:Lzpa;

    .line 50
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Ljla;->d:Ljava/util/List;

    .line 51
    iput-object v0, p0, Ljla;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ljla;->f:I

    .line 53
    iput v0, p0, Ljla;->g:I

    .line 54
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Ljla;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lfka;Lh0e;Lzpa;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ljla;->a:Lfka;

    .line 38
    iput-object p2, p0, Ljla;->b:Lh0e;

    .line 39
    iput-object p3, p0, Ljla;->c:Lzpa;

    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Ljla;->d:Ljava/util/List;

    .line 42
    iput-object p5, p0, Ljla;->e:Ljava/lang/CharSequence;

    .line 43
    iput p6, p0, Ljla;->f:I

    .line 44
    iput p7, p0, Ljla;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Ljla;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Ljla;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljla;->a:Lfka;

    iput-object v0, p0, Ljla;->a:Lfka;

    iget-object v0, p1, Ljla;->b:Lh0e;

    iput-object v0, p0, Ljla;->b:Lh0e;

    iget-object v0, p1, Ljla;->c:Lzpa;

    iput-object v0, p0, Ljla;->c:Lzpa;

    iget-object v0, p1, Ljla;->d:Ljava/util/List;

    iput-object v0, p0, Ljla;->d:Ljava/util/List;

    iget-object v0, p1, Ljla;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Ljla;->e:Ljava/lang/CharSequence;

    iget v0, p1, Ljla;->f:I

    iput v0, p0, Ljla;->f:I

    iget v0, p1, Ljla;->g:I

    iput v0, p0, Ljla;->g:I

    iget-object p1, p1, Ljla;->h:Landroid/os/Bundle;

    iput-object p1, p0, Ljla;->h:Landroid/os/Bundle;

    return-void
.end method
