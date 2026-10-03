.class public final Lrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Ljava/lang/String;

.field public final e:Lm15;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;La75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf;->a:Lpl9;

    iput-object p2, p0, Lrf;->b:Lpl9;

    iput-object p3, p0, Lrf;->c:Lpl9;

    const-class p1, Lrf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrf;->d:Ljava/lang/String;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object p1

    invoke-static {p4, p1}, Lwq3;->A(La75;Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lrf;->e:Lm15;

    return-void
.end method
