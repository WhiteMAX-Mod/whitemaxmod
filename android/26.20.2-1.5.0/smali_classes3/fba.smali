.class public final synthetic Lfba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:Liba;

.field public final synthetic b:J

.field public final synthetic c:Lzz9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Liba;JLzz9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfba;->a:Liba;

    iput-wide p2, p0, Lfba;->b:J

    iput-object p4, p0, Lfba;->c:Lzz9;

    iput-wide p5, p0, Lfba;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfba;->a:Liba;

    iget-object v0, v0, Liba;->a:Lo5a;

    check-cast v0, Lbie;

    invoke-virtual {v0}, Lbie;->i()Lm4a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln5a;

    iget-object v0, v2, Ln5a;->a:Lkhe;

    new-instance v1, Lor3;

    iget-object v3, p0, Lfba;->c:Lzz9;

    iget-wide v4, p0, Lfba;->d:J

    iget-wide v6, p0, Lfba;->b:J

    invoke-direct/range {v1 .. v7}, Lor3;-><init>(Ln5a;Lzz9;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method
