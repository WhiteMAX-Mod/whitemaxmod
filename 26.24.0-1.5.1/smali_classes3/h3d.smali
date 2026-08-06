.class public final Lh3d;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lo2d;

.field public final c:Ljava/lang/String;

.field public final d:Lon8;

.field public final e:Lon8;

.field public volatile f:I

.field public final g:Lm36;


# direct methods
.method public constructor <init>(Lo2d;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lh3d;->b:Lo2d;

    const-class p1, Lh3d;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3d;->c:Ljava/lang/String;

    iput-object p2, p0, Lh3d;->d:Lon8;

    iput-object p3, p0, Lh3d;->e:Lon8;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh3d;->g:Lm36;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p3, Lcb8;

    const/16 v0, 0x14

    invoke-direct {p3, p0, p2, v0}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p2, 0x2

    invoke-static {p0, p1, p3, p2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method
