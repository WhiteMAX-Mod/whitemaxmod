.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lxed;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lxed;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Lon8;

    iput-object p2, p0, Li42;->b:Lon8;

    iput-object p3, p0, Li42;->c:Lxed;

    iput-object p4, p0, Li42;->d:Lon8;

    iput-object p5, p0, Li42;->e:Lon8;

    iput-object p6, p0, Li42;->f:Lon8;

    new-instance p1, Lao1;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Lao1;-><init>(I)V

    new-instance p2, Letg;

    invoke-direct {p2, p1}, Letg;-><init>(Lv57;)V

    iput-object p2, p0, Li42;->g:Letg;

    return-void
.end method
