.class public final Ljn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0i;


# instance fields
.field public final a:Lzhb;

.field public final b:Ltvd;

.field public final c:Lmb6;

.field public final d:Lfub;

.field public final e:Lcn5;

.field public final f:Lcn5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzhb;Lsb8;)V
    .locals 4

    iget-object v0, p2, Lsb8;->o:Ltvd;

    iget-object v1, p2, Lsb8;->i:Lmb6;

    iget-object v2, p2, Lsb8;->j:Lfub;

    iget-object v3, p2, Lsb8;->l:Lcn5;

    iget-object p2, p2, Lsb8;->u:Lcn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn5;->a:Lzhb;

    iput-object v0, p0, Ljn5;->b:Ltvd;

    iput-object v1, p0, Ljn5;->c:Lmb6;

    iput-object v2, p0, Ljn5;->d:Lfub;

    iput-object v3, p0, Ljn5;->e:Lcn5;

    iput-object p2, p0, Ljn5;->f:Lcn5;

    new-instance p1, Lgn5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgn5;-><init>(Ljn5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Ljn5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljn5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin5;

    return-object v0
.end method
