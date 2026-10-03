.class public final synthetic Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck5;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Lrx9;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZZZLjava/lang/Long;Lrx9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrqa;->a:Z

    iput-boolean p2, p0, Lrqa;->b:Z

    iput-boolean p3, p0, Lrqa;->c:Z

    iput-boolean p4, p0, Lrqa;->d:Z

    iput-boolean p5, p0, Lrqa;->e:Z

    iput-boolean p6, p0, Lrqa;->f:Z

    iput-boolean p7, p0, Lrqa;->g:Z

    iput-boolean p8, p0, Lrqa;->h:Z

    iput-boolean p9, p0, Lrqa;->i:Z

    iput-boolean p10, p0, Lrqa;->j:Z

    iput-object p11, p0, Lrqa;->k:Ljava/lang/Long;

    iput-object p12, p0, Lrqa;->l:Lrx9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    new-instance v0, Lnz7;

    iget-boolean v4, p0, Lrqa;->d:Z

    iget-boolean v1, p0, Lrqa;->j:Z

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v10, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    const/16 v11, 0x1000

    iget-boolean v1, p0, Lrqa;->a:Z

    iget-boolean v2, p0, Lrqa;->b:Z

    iget-boolean v3, p0, Lrqa;->c:Z

    iget-boolean v5, p0, Lrqa;->e:Z

    iget-boolean v6, p0, Lrqa;->f:Z

    iget-boolean v7, p0, Lrqa;->g:Z

    iget-boolean v8, p0, Lrqa;->h:Z

    iget-boolean v9, p0, Lrqa;->i:Z

    invoke-direct/range {v0 .. v11}, Lnz7;-><init>(ZZZZZZZZZZI)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v2, p0, Lrqa;->k:Ljava/lang/Long;

    iget-object p0, p0, Lrqa;->l:Lrx9;

    invoke-direct {v1, v0, v2, p0}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lnz7;Ljava/lang/Long;Lrx9;)V

    return-object v1
.end method
