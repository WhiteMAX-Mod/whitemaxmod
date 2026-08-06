.class public final Lhn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvn4;

.field public final c:Lqge;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvn4;Lqge;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn4;->a:Landroid/content/Context;

    iput-object p2, p0, Lhn4;->b:Lvn4;

    iput-object p3, p0, Lhn4;->c:Lqge;

    iput-object p4, p0, Lhn4;->d:Lon8;

    iput-object p5, p0, Lhn4;->e:Lon8;

    new-instance p1, Ldd3;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Ldd3;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lhn4;->f:Lon8;

    new-instance p1, Ldd3;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Ldd3;-><init>(I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lhn4;->g:Lon8;

    return-void
.end method
