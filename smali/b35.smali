.class public final Lb35;
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
.method public constructor <init>(Lc35;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz25;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lz25;-><init>(Lc35;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lb35;->a:Ljava/lang/Object;

    new-instance v0, La35;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, La35;-><init>(Lb35;Lc35;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lb35;->b:Ljava/lang/Object;

    new-instance v0, Lz25;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lz25;-><init>(Lc35;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lb35;->c:Ljava/lang/Object;

    new-instance v0, La35;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, La35;-><init>(Lb35;Lc35;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lb35;->d:Ljava/lang/Object;

    new-instance v0, Lbx3;

    invoke-direct {v0, p1, p0}, Lbx3;-><init>(Lc35;Lb35;)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lb35;->e:Ljava/lang/Object;

    new-instance v0, La35;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, La35;-><init>(Lb35;Lc35;I)V

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object p1

    iput-object p1, p0, Lb35;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lrx0;
    .locals 1

    iget-object v0, p0, Lb35;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx0;

    return-object v0
.end method
