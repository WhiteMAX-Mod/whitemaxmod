.class public final synthetic Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;


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

.field public final synthetic j:Lha9;


# direct methods
.method public synthetic constructor <init>(ZZZZZZZZLjava/lang/Long;Lha9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly0a;->a:Z

    iput-boolean p2, p0, Ly0a;->b:Z

    iput-boolean p3, p0, Ly0a;->c:Z

    iput-boolean p4, p0, Ly0a;->d:Z

    iput-boolean p5, p0, Ly0a;->e:Z

    iput-boolean p6, p0, Ly0a;->f:Z

    iput-boolean p7, p0, Ly0a;->g:Z

    iput-boolean p8, p0, Ly0a;->h:Z

    iput-object p9, p0, Ly0a;->i:Ljava/lang/Long;

    iput-object p10, p0, Ly0a;->j:Lha9;

    return-void
.end method


# virtual methods
.method public final t()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lph7;

    const/16 v9, 0x1000

    iget-boolean v1, p0, Ly0a;->a:Z

    iget-boolean v2, p0, Ly0a;->b:Z

    iget-boolean v3, p0, Ly0a;->c:Z

    iget-boolean v4, p0, Ly0a;->d:Z

    iget-boolean v5, p0, Ly0a;->e:Z

    iget-boolean v6, p0, Ly0a;->f:Z

    iget-boolean v7, p0, Ly0a;->g:Z

    iget-boolean v8, p0, Ly0a;->h:Z

    invoke-direct/range {v0 .. v9}, Lph7;-><init>(ZZZZZZZZI)V

    new-instance v1, Lone/me/mediapicker/MediaPickerScreen;

    iget-object v2, p0, Ly0a;->i:Ljava/lang/Long;

    iget-object p0, p0, Ly0a;->j:Lha9;

    invoke-direct {v1, v0, v2, p0}, Lone/me/mediapicker/MediaPickerScreen;-><init>(Lph7;Ljava/lang/Long;Lha9;)V

    return-object v1
.end method
