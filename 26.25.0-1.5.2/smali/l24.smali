.class public final Ll24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lym4;


# direct methods
.method public constructor <init>(Luq4;Lks8;Lks8;Lks8;Lx5h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ll24;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll24;->a:Ljava/lang/String;

    iput-object p2, p0, Ll24;->b:Lks8;

    iput-object p3, p0, Ll24;->c:Lks8;

    iput-object p4, p0, Ll24;->d:Lks8;

    check-cast p5, Ldtb;

    invoke-virtual {p5}, Ldtb;->b()Ltq4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Ll24;->e:Lym4;

    return-void
.end method
