.class public final Lfs6;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Lb0f;

.field public final Y:Lfh3;

.field public final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lb0f;Lfh3;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfs6;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lfs6;->X:Lb0f;

    iput-object p3, p0, Lfs6;->Y:Lfh3;

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 3

    sget v0, Lg1e;->oneme_folder_widget_section_view_type:I

    if-ne p2, v0, :cond_0

    new-instance p2, Ldt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfs6;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lfs6;->X:Lb0f;

    invoke-direct {p2, p1, v0, v1}, Ldt0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lb0f;)V

    return-object p2

    :cond_0
    sget v0, Lg1e;->oneme_folder_widget_section_empty_view_type:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lgs6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lfs6;->Y:Lfh3;

    invoke-direct {p2, p1, v0}, Lgs6;-><init>(Landroid/content/Context;Lfh3;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lfs6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
