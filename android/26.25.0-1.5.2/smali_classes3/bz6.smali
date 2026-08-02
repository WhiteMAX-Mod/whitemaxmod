.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx5h;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Lx5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbz6;->a:Lx5h;

    const-class p5, Lbz6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lbz6;->b:Ljava/lang/String;

    iput-object p2, p0, Lbz6;->c:Lks8;

    iput-object p1, p0, Lbz6;->d:Lks8;

    iput-object p3, p0, Lbz6;->e:Lks8;

    iput-object p4, p0, Lbz6;->f:Lks8;

    return-void
.end method
