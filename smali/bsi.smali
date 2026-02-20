.class public final Lbsi;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Landroidx/work/WorkRequest;

.field public final synthetic b:Lzqi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laoi;


# direct methods
.method public constructor <init>(Lr1c;Lzqi;Ljava/lang/String;Laoi;)V
    .locals 0

    iput-object p1, p0, Lbsi;->a:Landroidx/work/WorkRequest;

    iput-object p2, p0, Lbsi;->b:Lzqi;

    iput-object p3, p0, Lbsi;->c:Ljava/lang/String;

    iput-object p4, p0, Lbsi;->d:Laoi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbsi;->a:Landroidx/work/WorkRequest;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v1, Lnqi;

    sget-object v4, Lkq5;->b:Lkq5;

    const/4 v6, 0x0

    iget-object v2, p0, Lbsi;->b:Lzqi;

    iget-object v3, p0, Lbsi;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lnqi;-><init>(Lzqi;Ljava/lang/String;Lkq5;Ljava/util/List;I)V

    new-instance v0, Lam5;

    iget-object v2, p0, Lbsi;->d:Laoi;

    invoke-direct {v0, v1, v2}, Lam5;-><init>(Lnqi;Laoi;)V

    invoke-virtual {v0}, Lam5;->run()V

    sget-object v0, Lmah;->a:Lmah;

    return-object v0
.end method
