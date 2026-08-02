.class public final La7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lks8;

.field public final e:Lnlb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks8;Lnlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7c;->a:Ljava/lang/String;

    iput-object p2, p0, La7c;->b:Ljava/lang/String;

    iput-object p3, p0, La7c;->c:Ljava/lang/String;

    iput-object p4, p0, La7c;->d:Lks8;

    iput-object p5, p0, La7c;->e:Lnlb;

    return-void
.end method


# virtual methods
.method public final a()Lys6;
    .locals 14

    iget-object v0, p0, La7c;->d:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lq7c;

    new-instance v6, Ljava/io/File;

    iget-object v0, p0, La7c;->b:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Li5i;

    iget-object v8, v5, Lq7c;->a:Lks8;

    iget-object v9, v5, Lq7c;->b:Lks8;

    iget-object v10, v5, Lq7c;->c:Lks8;

    iget-object v11, v5, Lq7c;->d:Lqph;

    sget-object v12, Lc7i;->c:Lc7i;

    iget-object v13, p0, La7c;->c:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Li5i;-><init>(Lks8;Lks8;Lks8;Lqph;Lc7i;Ljava/lang/String;)V

    new-instance v1, Lv7i;

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v4, p0, La7c;->a:Ljava/lang/String;

    iget-object v8, p0, La7c;->e:Lnlb;

    invoke-direct/range {v1 .. v8}, Lv7i;-><init>(ILgn4;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lxbk;->o(Lla7;)Lbp2;

    move-result-object p0

    return-object p0
.end method
