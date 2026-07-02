.class public final Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# instance fields
.field public final a:Lcwa;

.field public final b:Litc;

.field public final c:Laz5;

.field public final d:Lgwa;

.field public final e:Lz95;

.field public final f:Lz95;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwa;Lqq7;)V
    .locals 4

    iget-object v0, p2, Lqq7;->o:Litc;

    iget-object v1, p2, Lqq7;->i:Laz5;

    iget-object v2, p2, Lqq7;->j:Lgwa;

    iget-object v3, p2, Lqq7;->l:Lz95;

    iget-object p2, p2, Lqq7;->u:Lz95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga5;->a:Lcwa;

    iput-object v0, p0, Lga5;->b:Litc;

    iput-object v1, p0, Lga5;->c:Laz5;

    iput-object v2, p0, Lga5;->d:Lgwa;

    iput-object v3, p0, Lga5;->e:Lz95;

    iput-object p2, p0, Lga5;->f:Lz95;

    new-instance p1, Lda5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lda5;-><init>(Lga5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lga5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa5;

    return-object v0
.end method
