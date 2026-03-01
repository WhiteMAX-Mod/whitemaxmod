.class public final Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbg;


# instance fields
.field public final a:Lyr1;

.field public final b:Lejc;

.field public final c:Lrp5;

.field public final d:Lnqa;

.field public final e:Lv25;

.field public final f:Lv25;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyr1;Lkj7;)V
    .locals 4

    iget-object v0, p2, Lkj7;->o:Lejc;

    iget-object v1, p2, Lkj7;->i:Lrp5;

    iget-object v2, p2, Lkj7;->j:Lnqa;

    iget-object v3, p2, Lkj7;->l:Lv25;

    iget-object p2, p2, Lkj7;->u:Lv25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc35;->a:Lyr1;

    iput-object v0, p0, Lc35;->b:Lejc;

    iput-object v1, p0, Lc35;->c:Lrp5;

    iput-object v2, p0, Lc35;->d:Lnqa;

    iput-object v3, p0, Lc35;->e:Lv25;

    iput-object p2, p0, Lc35;->f:Lv25;

    new-instance p1, Lz25;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lz25;-><init>(Lc35;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lc35;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc35;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    return-object v0
.end method
