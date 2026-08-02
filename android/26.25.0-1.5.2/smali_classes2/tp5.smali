.class public final Ltp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llp3;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;Llp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltp5;->a:Llp3;

    const-class p5, Ltp5;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Ltp5;->b:Ljava/lang/String;

    iput-object p1, p0, Ltp5;->c:Lks8;

    iput-object p2, p0, Ltp5;->d:Lks8;

    iput-object p3, p0, Ltp5;->e:Lks8;

    iput-object p4, p0, Ltp5;->f:Lks8;

    return-void
.end method
