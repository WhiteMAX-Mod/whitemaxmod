.class public final Lbpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbwj;

.field public final b:Lmhh;

.field public final c:Loef;

.field public final d:Lu74;

.field public e:I

.field public final f:Lw36;


# direct methods
.method public constructor <init>(Loef;Lu74;Lcwj;Lmhh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw36;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lw36;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbpb;->f:Lw36;

    iput-object p1, p0, Lbpb;->c:Loef;

    iput-object p2, p0, Lbpb;->d:Lu74;

    invoke-interface {p3, p0}, Lcwj;->g(Lbpb;)Lbwj;

    move-result-object p2

    iput-object p2, p0, Lbpb;->a:Lbwj;

    iput-object p4, p0, Lbpb;->b:Lmhh;

    invoke-virtual {p1}, Loef;->m()I

    move-result p2

    iput p2, p0, Lbpb;->e:I

    invoke-virtual {p1, v0}, Loef;->D(Lqef;)V

    return-void
.end method
