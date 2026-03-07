.class public final Lqc1;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lxk8;

.field public final c:Llng;

.field public final d:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lqc1;->b:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lqc1;->c:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lqc1;->d:Lcfe;

    invoke-virtual {p0}, Lqc1;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 8

    :cond_0
    iget-object v0, p0, Lqc1;->c:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v2

    sget v3, Ljpb;->u:I

    sget v3, Llpb;->X:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    new-instance v3, Loc1;

    invoke-direct {v3, v4}, Loc1;-><init>(Logh;)V

    invoke-virtual {v2, v3}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Ljpb;->q:J

    sget v5, Llpb;->Y:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    new-instance v5, Lnc1;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v3, v4, v6}, Lnc1;-><init>(IJLogh;)V

    invoke-virtual {v2, v5}, Lht8;->add(Ljava/lang/Object;)Z

    sget-wide v3, Ljpb;->r:J

    sget v5, Llpb;->Z:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    new-instance v5, Lnc1;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v3, v4, v6}, Lnc1;-><init>(IJLogh;)V

    invoke-virtual {v2, v5}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
