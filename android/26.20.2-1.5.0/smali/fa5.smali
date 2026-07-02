.class public final Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lga5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lda5;-><init>(Lga5;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lfa5;->a:Ljava/lang/Object;

    new-instance v0, Lea5;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lea5;-><init>(Lfa5;Lga5;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lfa5;->b:Ljava/lang/Object;

    new-instance v0, Lda5;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lda5;-><init>(Lga5;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lfa5;->c:Ljava/lang/Object;

    new-instance v0, Lea5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lea5;-><init>(Lfa5;Lga5;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lfa5;->d:Ljava/lang/Object;

    new-instance v0, Lny3;

    invoke-direct {v0, p1, p0}, Lny3;-><init>(Lga5;Lfa5;)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    iput-object v0, p0, Lfa5;->e:Ljava/lang/Object;

    new-instance v0, Lea5;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lea5;-><init>(Lfa5;Lga5;I)V

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lfa5;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lr01;
    .locals 1

    iget-object v0, p0, Lfa5;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr01;

    return-object v0
.end method
