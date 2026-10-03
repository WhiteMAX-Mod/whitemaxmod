.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhei;->a:Lpl9;

    iput-object p2, p0, Lhei;->b:Lpl9;

    iput-object p3, p0, Lhei;->c:Lpl9;

    iput-object p4, p0, Lhei;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyoh;
    .locals 13

    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lhei;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "source path is empty for video file"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lhei;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvkk;->a(Landroid/net/Uri;)Lukk;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Lyoh;

    iget-wide v5, p1, Lukk;->c:J

    iget-wide v7, p1, Lukk;->a:J

    iget v9, p1, Lukk;->b:I

    iget-object v10, p1, Lukk;->d:Ljava/lang/Float;

    iget-object v11, p1, Lukk;->f:Ljava/lang/Float;

    iget-object p0, p0, Lhei;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    iget-object p0, p0, Lo2e;->q5:Ll2e;

    sget-object p1, Lo2e;->q8:[Lvi9;

    const/16 v0, 0x149

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8i;

    iget v12, p0, Lt8i;->c:I

    invoke-direct/range {v4 .. v12}, Lyoh;-><init>(JJILjava/lang/Float;Ljava/lang/Float;I)V

    return-object v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "We couldn\'t extract video params for the file"

    invoke-static {p1, v0, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method
