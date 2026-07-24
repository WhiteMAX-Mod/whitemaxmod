.class public final Ldc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:Llo6;

.field public final synthetic b:Lone/me/devmenu/DevMenuGeneralPageScreen;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljzf;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5;->a:Llo6;

    iput-object p2, p0, Ldc5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iput p3, p0, Ldc5;->c:I

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lfq2;

    iget-object v1, p0, Ldc5;->b:Lone/me/devmenu/DevMenuGeneralPageScreen;

    iget v2, p0, Ldc5;->c:I

    invoke-direct {v0, p1, v1, v2}, Lfq2;-><init>(Lmo6;Lone/me/devmenu/DevMenuGeneralPageScreen;I)V

    iget-object p0, p0, Ldc5;->a:Llo6;

    invoke-interface {p0, v0, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
