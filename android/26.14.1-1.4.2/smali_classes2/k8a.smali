.class public final synthetic Lk8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv75;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic j:Lke9;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZLjava/lang/Long;Lke9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk8a;->a:Z

    iput-boolean p2, p0, Lk8a;->b:Z

    iput-boolean p3, p0, Lk8a;->c:Z

    iput-boolean p4, p0, Lk8a;->d:Z

    iput-boolean p5, p0, Lk8a;->e:Z

    iput-boolean p6, p0, Lk8a;->f:Z

    iput-boolean p7, p0, Lk8a;->g:Z

    iput-boolean p8, p0, Lk8a;->h:Z

    iput-object p9, p0, Lk8a;->i:Ljava/lang/Long;

    iput-object p10, p0, Lk8a;->j:Lke9;

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lvk7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lk8a;->a:Z

    iget-boolean v2, p0, Lk8a;->b:Z

    iget-boolean v3, p0, Lk8a;->c:Z

    const/4 v4, 0x0

    sget-object v5, Lt36;->a:Lt36;

    iget-boolean v8, p0, Lk8a;->d:Z

    iget-boolean v9, p0, Lk8a;->e:Z

    iget-boolean v10, p0, Lk8a;->f:Z

    iget-boolean v11, p0, Lk8a;->g:Z

    iget-boolean v12, p0, Lk8a;->h:Z

    invoke-direct/range {v0 .. v12}, Lvk7;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v2, p0, Lk8a;->i:Ljava/lang/Long;

    iget-object v3, p0, Lk8a;->j:Lke9;

    invoke-direct {v1, v0, v2, v3}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lvk7;Ljava/lang/Long;Lke9;)V

    return-object v1
.end method
