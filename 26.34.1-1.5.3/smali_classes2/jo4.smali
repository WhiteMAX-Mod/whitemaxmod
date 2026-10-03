.class public final synthetic Ljo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo4;


# instance fields
.field public final synthetic a:Lfoc;

.field public final synthetic b:Lfsa;


# direct methods
.method public synthetic constructor <init>(Lfoc;Lfsa;Lr0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo4;->a:Lfoc;

    iput-object p2, p0, Ljo4;->b:Lfsa;

    return-void
.end method


# virtual methods
.method public final run()Lgv9;
    .locals 1

    iget-object v0, p0, Ljo4;->a:Lfoc;

    iget-object v0, v0, Lfoc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljo4;->b:Lfsa;

    invoke-virtual {v0, p0}, Lbta;->p(Lfsa;)V

    :cond_0
    sget-object p0, Lys8;->b:Lys8;

    return-object p0
.end method
