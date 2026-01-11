.class Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
.super Lssh;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/loader/app/a;


# instance fields
.field public final b:Luif;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/loader/app/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->d:Landroidx/loader/app/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lssh;-><init>()V

    new-instance v0, Luif;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luif;-><init>(I)V

    iput-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Luif;

    iput-boolean v1, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 10

    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Luif;

    iget v1, v0, Luif;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    iget-object v5, v0, Luif;->b:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Ltg8;

    iget-object v6, v5, Ltg8;->l:Lwvi;

    invoke-virtual {v6}, Lwvi;->a()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lwvi;->c:Z

    iget-object v8, v5, Ltg8;->n:Lug8;

    if-eqz v8, :cond_0

    invoke-virtual {v5, v8}, Ltg8;->j(Ld0b;)V

    :cond_0
    iget-object v9, v6, Lwvi;->a:Ltg8;

    if-eqz v9, :cond_3

    if-ne v9, v5, :cond_2

    iput-object v4, v6, Lwvi;->a:Ltg8;

    if-eqz v8, :cond_1

    iget-boolean v4, v8, Lug8;->b:Z

    :cond_1
    iput-boolean v7, v6, Lwvi;->d:Z

    iput-boolean v2, v6, Lwvi;->b:Z

    iput-boolean v2, v6, Lwvi;->c:Z

    iput-boolean v2, v6, Lwvi;->e:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v1, v0, Luif;->c:I

    iget-object v3, v0, Luif;->b:[Ljava/lang/Object;

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_5

    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iput v2, v0, Luif;->c:I

    return-void
.end method
