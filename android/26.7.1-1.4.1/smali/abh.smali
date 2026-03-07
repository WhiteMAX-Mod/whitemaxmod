.class public final Labh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzah;


# instance fields
.field public final a:Lxk8;

.field public final b:Lb7h;

.field public final c:Lb7h;

.field public final d:Lb7h;

.field public final e:Lb7h;

.field public final f:Lb7h;

.field public final g:Lb7h;


# direct methods
.method public constructor <init>(Lxk8;Lb7h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labh;->a:Lxk8;

    iput-object p2, p0, Labh;->f:Lb7h;

    new-instance p2, Lj13;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lj13;-><init>(Lxk8;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Labh;->c:Lb7h;

    new-instance p2, Lj13;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lj13;-><init>(Lxk8;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Labh;->d:Lb7h;

    new-instance p2, Lj13;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lj13;-><init>(Lxk8;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Labh;->b:Lb7h;

    new-instance p2, Lj13;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lj13;-><init>(Lxk8;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p2}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Labh;->e:Lb7h;

    new-instance p2, Lj13;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lj13;-><init>(Lxk8;I)V

    new-instance p1, Lb7h;

    invoke-direct {p1, p2}, Lb7h;-><init>(Lc37;)V

    iput-object p1, p0, Labh;->g:Lb7h;

    return-void
.end method


# virtual methods
.method public final a()Lf7f;
    .locals 1

    iget-object v0, p0, Labh;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    return-object v0
.end method

.method public final b()Lf7f;
    .locals 1

    iget-object v0, p0, Labh;->f:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    return-object v0
.end method
