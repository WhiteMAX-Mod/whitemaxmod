.class public final Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvt2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvt2;->a:Ljava/lang/String;

    iput-object p1, p0, Lvt2;->b:Lon8;

    iput-object p2, p0, Lvt2;->c:Lon8;

    iput-object p3, p0, Lvt2;->d:Lon8;

    iput-object p4, p0, Lvt2;->e:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Luta;Lok4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvt2;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lxz;

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-direct {v1, p1, p0, v2, v3}, Lxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v1, p2}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
