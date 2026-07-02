.class public final synthetic Lph9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu4;


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

.field public final synthetic j:Ltr8;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZLjava/lang/Long;Ltr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lph9;->a:Z

    iput-boolean p2, p0, Lph9;->b:Z

    iput-boolean p3, p0, Lph9;->c:Z

    iput-boolean p4, p0, Lph9;->d:Z

    iput-boolean p5, p0, Lph9;->e:Z

    iput-boolean p6, p0, Lph9;->f:Z

    iput-boolean p7, p0, Lph9;->g:Z

    iput-boolean p8, p0, Lph9;->h:Z

    iput-object p9, p0, Lph9;->i:Ljava/lang/Long;

    iput-object p10, p0, Lph9;->j:Ltr8;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 13

    new-instance v0, Ld27;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lph9;->a:Z

    iget-boolean v2, p0, Lph9;->b:Z

    iget-boolean v3, p0, Lph9;->c:Z

    const/4 v4, 0x0

    sget-object v5, Lgr5;->a:Lgr5;

    iget-boolean v8, p0, Lph9;->d:Z

    iget-boolean v9, p0, Lph9;->e:Z

    iget-boolean v10, p0, Lph9;->f:Z

    iget-boolean v11, p0, Lph9;->g:Z

    iget-boolean v12, p0, Lph9;->h:Z

    invoke-direct/range {v0 .. v12}, Ld27;-><init>(ZZZZLjava/util/List;ZZZZZZZ)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v2, p0, Lph9;->i:Ljava/lang/Long;

    iget-object v3, p0, Lph9;->j:Ltr8;

    invoke-direct {v1, v0, v2, v3}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Ld27;Ljava/lang/Long;Ltr8;)V

    return-object v1
.end method
