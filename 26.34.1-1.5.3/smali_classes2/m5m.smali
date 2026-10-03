.class public final Lm5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lse9;

.field public final c:Ly6m;

.field public final d:Lpl9;

.field public final e:Lpl9;


# direct methods
.method public constructor <init>(Lqy0;Lse9;Ly6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5m;->a:Lqy0;

    iput-object p2, p0, Lm5m;->b:Lse9;

    iput-object p3, p0, Lm5m;->c:Ly6m;

    new-instance p1, Lb4l;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lb4l;-><init>(B)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lm5m;->d:Lpl9;

    new-instance p1, Lb4l;

    const/16 p3, 0x10

    invoke-direct {p1, p3}, Lb4l;-><init>(B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lm5m;->e:Lpl9;

    return-void
.end method
