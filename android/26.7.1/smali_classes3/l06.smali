.class public final Ll06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lb7h;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lb7h;

.field public final f:Lb7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll06;->a:Lxk8;

    new-instance v0, Lgx0;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lgx0;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object v1, p0, Ll06;->b:Lb7h;

    new-instance v0, Luv2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1, p0}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb7h;

    invoke-direct {p1, v0}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Ll06;->c:Lb7h;

    new-instance p1, Lk06;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lk06;-><init>(Lxk8;Ll06;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Ll06;->d:Lb7h;

    new-instance p1, Lk06;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lk06;-><init>(Lxk8;Ll06;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ll06;->e:Lb7h;

    new-instance p1, Lk06;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lk06;-><init>(Lxk8;Ll06;I)V

    new-instance p2, Lb7h;

    invoke-direct {p2, p1}, Lb7h;-><init>(Lc37;)V

    iput-object p2, p0, Ll06;->f:Lb7h;

    return-void
.end method
