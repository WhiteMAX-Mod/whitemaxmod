.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lqsd;

.field public final d:Lxk8;

.field public final e:Lxk8;

.field public final f:Lxk8;

.field public final g:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lqsd;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->a:Lxk8;

    iput-object p2, p0, Lk22;->b:Lxk8;

    iput-object p3, p0, Lk22;->c:Lqsd;

    iput-object p4, p0, Lk22;->d:Lxk8;

    iput-object p5, p0, Lk22;->e:Lxk8;

    iput-object p6, p0, Lk22;->f:Lxk8;

    new-instance p1, Lh6;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lh6;-><init>(I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Lk22;->g:Lb7h;

    return-void
.end method
