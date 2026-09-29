.class public final Lx7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7i;->a:Lvj9;

    iput-object p2, p0, Lx7i;->b:Lvj9;

    iput-object p3, p0, Lx7i;->c:Lvj9;

    iput-object p4, p0, Lx7i;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgkh;
    .locals 13

    sget-object v0, Lf0a;->f:Lf0a;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lx7i;

    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "source path is empty for video file"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lx7i;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldek;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldek;->a(Landroid/net/Uri;)Lcek;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v4, Lgkh;

    iget-wide v5, p1, Lcek;->c:J

    iget-wide v7, p1, Lcek;->a:J

    iget v9, p1, Lcek;->b:I

    iget-object v10, p1, Lcek;->d:Ljava/lang/Float;

    iget-object v11, p1, Lcek;->f:Ljava/lang/Float;

    iget-object p0, p0, Lx7i;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    iget-object p0, p0, Lbzd;->n5:Lyyd;

    sget-object p1, Lbzd;->g8:[Ldh9;

    const/16 v0, 0x146

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p0

    invoke-virtual {p0}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2i;

    iget v12, p0, Lv2i;->c:I

    invoke-direct/range {v4 .. v12}, Lgkh;-><init>(JJILjava/lang/Float;Ljava/lang/Float;I)V

    return-object v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "We couldn\'t extract video params for the file"

    invoke-static {p1, v0, p0, v1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v2
.end method
