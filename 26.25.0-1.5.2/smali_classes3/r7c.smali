.class public final Lr7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lrhi;

.field public final d:Lks8;

.field public final e:Lnlb;

.field public final f:Lw9b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrhi;Lks8;Lnlb;Lw9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7c;->a:Ljava/lang/String;

    iput-object p2, p0, Lr7c;->b:Ljava/lang/String;

    iput-object p3, p0, Lr7c;->c:Lrhi;

    iput-object p4, p0, Lr7c;->d:Lks8;

    iput-object p5, p0, Lr7c;->e:Lnlb;

    iput-object p6, p0, Lr7c;->f:Lw9b;

    return-void
.end method


# virtual methods
.method public final a()Lys6;
    .locals 14

    iget-object v0, p0, Lr7c;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lq7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr7c;->c:Lrhi;

    iget-object v0, v3, Lrhi;->c:Ljava/lang/String;

    invoke-static {v0}, Llp6;->A(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Lr6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Li5i;

    iget-object v6, v2, Lq7c;->a:Lks8;

    iget-object v7, v2, Lq7c;->b:Lks8;

    iget-object v8, v2, Lq7c;->c:Lks8;

    iget-object v9, v2, Lq7c;->d:Lqph;

    sget-object v10, Lc7i;->c:Lc7i;

    iget-object v11, p0, Lr7c;->b:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Li5i;-><init>(Lks8;Lks8;Lks8;Lqph;Lc7i;Ljava/lang/String;)V

    move-object v7, v11

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lja3;

    const/4 v10, 0x0

    move-object v8, v5

    iget-object v5, p0, Lr7c;->a:Ljava/lang/String;

    iget-object v9, p0, Lr7c;->e:Lnlb;

    invoke-direct/range {v1 .. v10}, Lja3;-><init>(Lq7c;Lrhi;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5i;Lnlb;Lgn4;)V

    invoke-static {v1}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object v1

    new-instance v4, Lfrh;

    iget-object v5, v3, Lrhi;->e:Lzrd;

    iget-wide v7, v5, Lzrd;->e:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lfrh;-><init>(Lcoh;Lv6i;JIJLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v5, Lbla;

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x5

    invoke-direct {v5, v6, v8, v7}, Lbla;-><init>(ILgn4;I)V

    new-instance v6, Lz6;

    invoke-direct {v6, v7, v4, v1, v5}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Li07;

    const/16 v4, 0x16

    invoke-direct {v1, v6, v8, v0, v4}, Li07;-><init>(Lys6;Lgn4;Ljava/lang/Object;I)V

    move-object v4, v2

    new-instance v2, Ldpe;

    invoke-direct {v2, v1}, Ldpe;-><init>(Lla7;)V

    new-instance v1, Lyp7;

    move-object v5, v3

    const/4 v3, 0x0

    iget-object v6, p0, Lr7c;->f:Lw9b;

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lyp7;-><init>(Ldpe;Lgn4;Lq7c;Lrhi;Lw9b;Lr6e;)V

    move-object v2, v4

    move-object v3, v5

    new-instance p0, Ldpe;

    invoke-direct {p0, v1}, Ldpe;-><init>(Lla7;)V

    new-instance v0, Lz6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, v2, v7}, Lz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lwy;

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Lwy;-><init>(Lys6;I)V

    new-instance v0, Llsa;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v8, v1}, Llsa;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p0, v0}, Lgu6;-><init>(Lys6;Lla7;)V

    return-object v1
.end method
