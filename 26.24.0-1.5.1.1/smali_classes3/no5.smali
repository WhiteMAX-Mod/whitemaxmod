.class public final Lno5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz42;

.field public final b:Lon8;

.field public c:Ltwf;

.field public final d:Letg;

.field public final e:Lpzf;

.field public final f:Lpzf;


# direct methods
.method public constructor <init>(Lz42;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno5;->a:Lz42;

    iput-object p2, p0, Lno5;->b:Lon8;

    new-instance p1, Ler4;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ler4;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Lno5;->d:Letg;

    const/4 p1, 0x0

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lno5;->e:Lpzf;

    iput-object p1, p0, Lno5;->f:Lpzf;

    return-void
.end method
