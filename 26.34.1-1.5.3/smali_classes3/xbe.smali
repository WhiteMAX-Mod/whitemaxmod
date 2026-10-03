.class public final Lxbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:Lx10;

.field public final synthetic b:Lmck;

.field public final synthetic c:Lv9b;

.field public final synthetic d:Lybe;

.field public final synthetic e:Lnck;


# direct methods
.method public constructor <init>(Lx10;Lmck;Lv9b;Lybe;Lnck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbe;->a:Lx10;

    iput-object p2, p0, Lxbe;->b:Lmck;

    iput-object p3, p0, Lxbe;->c:Lv9b;

    iput-object p4, p0, Lxbe;->d:Lybe;

    iput-object p5, p0, Lxbe;->e:Lnck;

    return-void
.end method


# virtual methods
.method public final d(Ldf7;Lu15;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lwbe;

    iget-object v4, p0, Lxbe;->d:Lybe;

    iget-object v5, p0, Lxbe;->e:Lnck;

    iget-object v2, p0, Lxbe;->b:Lmck;

    iget-object v3, p0, Lxbe;->c:Lv9b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lwbe;-><init>(Ldf7;Lmck;Lv9b;Lybe;Lnck;)V

    iget-object p0, p0, Lxbe;->a:Lx10;

    invoke-virtual {p0, v0, p2}, Lx10;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
