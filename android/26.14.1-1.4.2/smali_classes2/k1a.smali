.class public final Lk1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp0a;

.field public final b:Lbnd;

.field public final c:Lj7a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public final g:I

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk1a;->a:Lp0a;

    .line 3
    iput-object v0, p0, Lk1a;->b:Lbnd;

    .line 4
    iput-object v0, p0, Lk1a;->c:Lj7a;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lk1a;->d:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lk1a;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lk1a;->f:I

    .line 8
    iput v0, p0, Lk1a;->g:I

    .line 9
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lk1a;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lk1a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Lk1a;->a:Lp0a;

    iput-object v0, p0, Lk1a;->a:Lp0a;

    .line 22
    iget-object v0, p1, Lk1a;->b:Lbnd;

    iput-object v0, p0, Lk1a;->b:Lbnd;

    .line 23
    iget-object v0, p1, Lk1a;->c:Lj7a;

    iput-object v0, p0, Lk1a;->c:Lj7a;

    .line 24
    iget-object v0, p1, Lk1a;->d:Ljava/util/List;

    iput-object v0, p0, Lk1a;->d:Ljava/util/List;

    .line 25
    iget-object v0, p1, Lk1a;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lk1a;->e:Ljava/lang/CharSequence;

    .line 26
    iget v0, p1, Lk1a;->f:I

    iput v0, p0, Lk1a;->f:I

    .line 27
    iget v0, p1, Lk1a;->g:I

    iput v0, p0, Lk1a;->g:I

    .line 28
    iget-object p1, p1, Lk1a;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lk1a;->h:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lp0a;Lbnd;Lj7a;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lk1a;->a:Lp0a;

    .line 12
    iput-object p2, p0, Lk1a;->b:Lbnd;

    .line 13
    iput-object p3, p0, Lk1a;->c:Lj7a;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p4, p0, Lk1a;->d:Ljava/util/List;

    .line 16
    iput-object p5, p0, Lk1a;->e:Ljava/lang/CharSequence;

    .line 17
    iput p6, p0, Lk1a;->f:I

    .line 18
    iput p7, p0, Lk1a;->g:I

    if-eqz p8, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p8, p0, Lk1a;->h:Landroid/os/Bundle;

    return-void
.end method
