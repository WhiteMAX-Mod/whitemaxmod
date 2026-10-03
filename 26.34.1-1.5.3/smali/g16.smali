.class public final Lg16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqi;


# instance fields
.field public final a:Li9c;

.field public final b:Lmae;

.field public final c:Lou6;

.field public final d:Lup8;

.field public final e:Lv06;

.field public final f:Lv06;

.field public final g:Lpl9;


# direct methods
.method public constructor <init>(Li9c;Ljr8;)V
    .locals 4

    iget-object v0, p2, Ljr8;->o:Lmae;

    iget-object v1, p2, Ljr8;->i:Lou6;

    iget-object v2, p2, Ljr8;->j:Lup8;

    iget-object v3, p2, Ljr8;->l:Lv06;

    iget-object p2, p2, Ljr8;->u:Lv06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg16;->a:Li9c;

    iput-object v0, p0, Lg16;->b:Lmae;

    iput-object v1, p0, Lg16;->c:Lou6;

    iput-object v2, p0, Lg16;->d:Lup8;

    iput-object v3, p0, Lg16;->e:Lv06;

    iput-object p2, p0, Lg16;->f:Lv06;

    new-instance p1, Ld16;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ld16;-><init>(Lg16;B)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lg16;->g:Lpl9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg16;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf16;

    return-object p0
.end method
