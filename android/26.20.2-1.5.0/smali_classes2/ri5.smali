.class public final Lri5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu12;

.field public final b:Lxg8;

.field public c:Ll3g;

.field public final d:Ldxg;

.field public final e:Lj6g;

.field public final f:Lj6g;


# direct methods
.method public constructor <init>(Lu12;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri5;->a:Lu12;

    iput-object p2, p0, Lri5;->b:Lxg8;

    new-instance p1, Le04;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Le04;-><init>(I)V

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lri5;->d:Ldxg;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lri5;->e:Lj6g;

    iput-object p1, p0, Lri5;->f:Lj6g;

    return-void
.end method
