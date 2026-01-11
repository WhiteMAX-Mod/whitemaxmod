.class public final Lu1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1c;

.field public final b:Lmd5;

.field public final c:Lru/ok/messages/photoeditor/ActPhotoEditor;

.field public final d:Lzfd;

.field public e:Lx1c;


# direct methods
.method public constructor <init>(Ly1c;Lmd5;Lru/ok/messages/photoeditor/ActPhotoEditor;Lzfd;Lkd5;ZZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1c;->a:Ly1c;

    iput-object p2, p0, Lu1c;->b:Lmd5;

    iput-object p0, p2, Lmd5;->b:Lu1c;

    iput-object p3, p0, Lu1c;->c:Lru/ok/messages/photoeditor/ActPhotoEditor;

    iget-object p3, p1, Ly1c;->a:Ljava/util/HashSet;

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lu1c;->d:Lzfd;

    new-instance v0, Lx1c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v4, p6

    move v5, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lx1c;-><init>(ZZZZZZZ)V

    iput-object v0, p0, Lu1c;->e:Lx1c;

    invoke-virtual {p1, v0}, Ly1c;->a(Lx1c;)V

    const/4 p1, 0x1

    invoke-virtual {p4, p2, p5, p1}, Lzfd;->b(Lmd5;Lkd5;Z)V

    if-eqz p6, :cond_0

    if-eqz p7, :cond_0

    iget-object p3, p2, Lmd5;->a:Lqd5;

    invoke-virtual {p3, p1}, Lqd5;->setDrawStickerEnabled(Z)V

    invoke-virtual {p2}, Lmd5;->a()Lkd5;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, p2, p1, p3}, Lzfd;->b(Lmd5;Lkd5;Z)V

    :cond_0
    return-void
.end method
