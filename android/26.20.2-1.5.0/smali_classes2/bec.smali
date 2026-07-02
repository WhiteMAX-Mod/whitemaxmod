.class public final Lbec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lone/me/mediaeditor/PhotoEditScreen;

.field public final b:Lun5;

.field public final c:Luz5;

.field public final d:Laec;

.field public e:Leec;


# direct methods
.method public constructor <init>(Lone/me/mediaeditor/PhotoEditScreen;Lun5;Luz5;Laec;Lon5;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbec;->a:Lone/me/mediaeditor/PhotoEditScreen;

    iput-object p2, p0, Lbec;->b:Lun5;

    iput-object p0, p2, Lun5;->b:Lbec;

    iput-object p3, p0, Lbec;->c:Luz5;

    iget-object p3, p1, Lone/me/mediaeditor/PhotoEditScreen;->g:Lbv;

    invoke-virtual {p3, p0}, Lbv;->add(Ljava/lang/Object;)Z

    iput-object p4, p0, Lbec;->d:Laec;

    const/4 p3, 0x1

    if-eqz p5, :cond_0

    iget-object v0, p5, Lon5;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    new-instance v1, Leec;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v4, v3

    invoke-direct/range {v1 .. v9}, Leec;-><init>(ZZZZZZZZ)V

    iput-object v1, p0, Lbec;->e:Leec;

    invoke-virtual {p1, v1}, Lone/me/mediaeditor/PhotoEditScreen;->k1(Leec;)V

    invoke-virtual {p4, p2, p5, p3}, Laec;->a(Lun5;Lon5;Z)V

    return-void
.end method
