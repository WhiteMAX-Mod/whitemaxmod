.class public final Lq2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhui;

.field public final b:Lyjg;

.field public final c:Lple;

.field public final d:Lsy3;

.field public e:I

.field public final f:Las5;


# direct methods
.method public constructor <init>(Lple;Lsy3;Liui;Lyjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Las5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Las5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq2b;->f:Las5;

    iput-object p1, p0, Lq2b;->c:Lple;

    iput-object p2, p0, Lq2b;->d:Lsy3;

    invoke-interface {p3, p0}, Liui;->d(Lq2b;)Lhui;

    move-result-object p2

    iput-object p2, p0, Lq2b;->a:Lhui;

    iput-object p4, p0, Lq2b;->b:Lyjg;

    invoke-virtual {p1}, Lple;->m()I

    move-result p2

    iput p2, p0, Lq2b;->e:I

    invoke-virtual {p1, v0}, Lple;->D(Lrle;)V

    return-void
.end method
