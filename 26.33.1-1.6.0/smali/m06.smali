.class public final Lm06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laki;


# instance fields
.field public final a:Ls6c;

.field public final b:Ly6e;

.field public final c:Lkt6;

.field public final d:Lio8;

.field public final e:Lb06;

.field public final f:Lb06;

.field public final g:Lvj9;


# direct methods
.method public constructor <init>(Ls6c;Lwp8;)V
    .locals 4

    iget-object v0, p2, Lwp8;->o:Ly6e;

    iget-object v1, p2, Lwp8;->i:Lkt6;

    iget-object v2, p2, Lwp8;->j:Lio8;

    iget-object v3, p2, Lwp8;->l:Lb06;

    iget-object p2, p2, Lwp8;->u:Lb06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm06;->a:Ls6c;

    iput-object v0, p0, Lm06;->b:Ly6e;

    iput-object v1, p0, Lm06;->c:Lkt6;

    iput-object v2, p0, Lm06;->d:Lio8;

    iput-object v3, p0, Lm06;->e:Lb06;

    iput-object p2, p0, Lm06;->f:Lb06;

    new-instance p1, Lj06;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lj06;-><init>(Lm06;B)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lm06;->g:Lvj9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm06;->g:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll06;

    return-object p0
.end method
