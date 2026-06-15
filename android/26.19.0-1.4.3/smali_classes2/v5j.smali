.class public abstract Lv5j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lje5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje5;

    const-wide v1, 0x1bf08eb000L

    invoke-direct {v0, v1, v2}, Lje5;-><init>(J)V

    new-instance v1, Lje5;

    const-wide v2, 0x45d964b800L

    invoke-direct {v1, v2, v3}, Lje5;-><init>(J)V

    filled-new-array {v0, v1}, [Lje5;

    move-result-object v0

    sput-object v0, Lv5j;->a:[Lje5;

    return-void
.end method

.method public static final a(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ldj7;Lzv0;)V
    .locals 4

    iget-object v0, p1, Ldj7;->h:Landroid/net/Uri;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v0

    iget-object v3, p1, Ldj7;->i:Lt5e;

    iput-object v3, v0, Lll7;->d:Lt5e;

    iput-object p2, v0, Lll7;->k:Llnc;

    invoke-virtual {v0}, Lll7;->a()Lkl7;

    move-result-object p2

    invoke-static {p0, p2, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    invoke-virtual {p0}, Lic5;->getHierarchy()Lgc5;

    move-result-object p0

    check-cast p0, Lsy6;

    iget-object p1, p1, Ldj7;->j:Ldie;

    invoke-virtual {p0, p1}, Lsy6;->h(Lat6;)V

    return-void

    :cond_0
    invoke-static {p0, v2, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->k(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Lkl7;Lkl7;I)V

    return-void
.end method
