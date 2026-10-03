.class public final Lw2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbrk;

.field public final b:Lzrh;

.field public final c:Ltlf;

.field public final d:Lzj4;

.field public e:I

.field public final f:Lkm6;


# direct methods
.method public constructor <init>(Ltlf;Lzj4;Lcrk;Lzrh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkm6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkm6;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lw2c;->f:Lkm6;

    iput-object p1, p0, Lw2c;->c:Ltlf;

    iput-object p2, p0, Lw2c;->d:Lzj4;

    invoke-interface {p3, p0}, Lcrk;->e(Lw2c;)Lbrk;

    move-result-object p2

    iput-object p2, p0, Lw2c;->a:Lbrk;

    iput-object p4, p0, Lw2c;->b:Lzrh;

    invoke-virtual {p1}, Ltlf;->l()I

    move-result p2

    iput p2, p0, Lw2c;->e:I

    invoke-virtual {p1, v0}, Ltlf;->D(Lvlf;)V

    return-void
.end method
