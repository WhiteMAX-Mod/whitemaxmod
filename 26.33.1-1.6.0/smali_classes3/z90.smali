.class public final synthetic Lz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic a:Lga0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lb66;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkif;


# direct methods
.method public synthetic constructor <init>(Lga0;Ljava/lang/String;JLb66;Ljava/lang/String;Lkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90;->a:Lga0;

    iput-object p2, p0, Lz90;->b:Ljava/lang/String;

    iput-wide p3, p0, Lz90;->c:J

    iput-object p5, p0, Lz90;->d:Lb66;

    iput-object p6, p0, Lz90;->e:Ljava/lang/String;

    iput-object p7, p0, Lz90;->f:Lkif;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lgs5;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lp99;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    new-instance v7, Ldq2;

    const/16 p1, 0x10

    invoke-direct {v7, p1}, Ldq2;-><init>(B)V

    new-instance v8, Lr;

    const/16 p1, 0xc

    invoke-direct {v8, p1}, Lr;-><init>(B)V

    iget-object v2, p0, Lz90;->a:Lga0;

    iget-object p1, v2, Lga0;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La65;

    new-instance v1, Lfa0;

    const/4 v10, 0x0

    iget-object v3, p0, Lz90;->b:Ljava/lang/String;

    iget-wide v4, p0, Lz90;->c:J

    iget-object v6, p0, Lz90;->d:Lb66;

    iget-object v9, p0, Lz90;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lfa0;-><init>(Lga0;Ljava/lang/String;JLb66;Luv7;Lsv7;Ljava/lang/String;Ld05;)V

    const/4 p2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object p1

    iget-object p0, p0, Lz90;->f:Lkif;

    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    return-object p1
.end method
