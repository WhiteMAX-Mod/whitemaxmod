.class public Lmx9;
.super Lwpk;
.source "SourceFile"


# static fields
.field public static final d:Llx9;


# instance fields
.field public final b:Lfqh;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx9;->d:Llx9;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwpk;-><init>()V

    new-instance v0, Lfqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqh;-><init>(I)V

    iput-object v0, p0, Lmx9;->b:Lfqh;

    iput-boolean v1, p0, Lmx9;->c:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object p0, p0, Lmx9;->b:Lfqh;

    iget v0, p0, Lfqh;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lfqh;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx9;

    iget-object v5, v4, Ljx9;->l:Loim;

    invoke-virtual {v5}, Loim;->c()Z

    const/4 v6, 0x1

    iput-boolean v6, v5, Loim;->c:Z

    iget-object v7, v4, Ljx9;->n:Lkx9;

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljx9;->j(Lokc;)V

    :cond_0
    iget-object v8, v5, Loim;->a:Ljx9;

    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_2

    iput-object v3, v5, Loim;->a:Ljx9;

    if-eqz v7, :cond_1

    iget-boolean v3, v7, Lkx9;->b:Z

    :cond_1
    iput-boolean v6, v5, Loim;->d:Z

    iput-boolean v1, v5, Loim;->b:Z

    iput-boolean v1, v5, Loim;->c:Z

    iput-boolean v1, v5, Loim;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "No listener register"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_4
    iget v0, p0, Lfqh;->c:I

    iget-object v2, p0, Lfqh;->b:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_5

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lfqh;->c:I

    return-void
.end method
