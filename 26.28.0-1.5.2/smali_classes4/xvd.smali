.class public final Lxvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4a;


# instance fields
.field public final a:Ls25;

.field public final b:Lqyb;

.field public c:Lkr6;

.field public final d:Ll6m;

.field public final e:I

.field public f:Lb87;


# direct methods
.method public constructor <init>(Ls25;)V
    .locals 1

    .line 37
    new-instance v0, Lra5;

    invoke-direct {v0}, Lra5;-><init>()V

    invoke-direct {p0, p1, v0}, Lxvd;-><init>(Ls25;Lnj6;)V

    return-void
.end method

.method public constructor <init>(Ls25;Lnj6;)V
    .locals 3

    new-instance v0, Lqyb;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkr6;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lkr6;-><init>(IZ)V

    new-instance v1, Ll6m;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Ll6m;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvd;->a:Ls25;

    iput-object v0, p0, Lxvd;->b:Lqyb;

    iput-object p2, p0, Lxvd;->c:Lkr6;

    iput-object v1, p0, Lxvd;->d:Ll6m;

    const/high16 p1, 0x100000

    iput p1, p0, Lxvd;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lry9;)Lur0;
    .locals 0

    invoke-virtual {p0, p1}, Lxvd;->f(Lry9;)Lyvd;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkr6;)Lw4a;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxvd;->c:Lkr6;

    return-object p0
.end method

.method public final f(Lry9;)Lyvd;
    .locals 9

    iget-object v0, p1, Lry9;->b:Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyvd;

    iget-object v0, p0, Lxvd;->c:Lkr6;

    invoke-virtual {v0, p1}, Lkr6;->D(Lry9;)Lev5;

    move-result-object v5

    iget v7, p0, Lxvd;->e:I

    iget-object v8, p0, Lxvd;->f:Lb87;

    iget-object v3, p0, Lxvd;->a:Ls25;

    iget-object v4, p0, Lxvd;->b:Lqyb;

    iget-object v6, p0, Lxvd;->d:Ll6m;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lyvd;-><init>(Lry9;Ls25;Lqyb;Lev5;Ll6m;ILb87;)V

    return-object v1
.end method

.method public final g(Lb87;)V
    .locals 0

    iput-object p1, p0, Lxvd;->f:Lb87;

    return-void
.end method
