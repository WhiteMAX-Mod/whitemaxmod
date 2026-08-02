.class public final synthetic Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:Lsna;

.field public final synthetic b:J

.field public final synthetic c:Lkca;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsna;JLkca;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpna;->a:Lsna;

    iput-wide p2, p0, Lpna;->b:J

    iput-object p4, p0, Lpna;->c:Lkca;

    iput-wide p5, p0, Lpna;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lpna;->a:Lsna;

    iget-object v0, v0, Lsna;->a:Lwha;

    check-cast v0, Lnje;

    invoke-virtual {v0}, Lnje;->h()Lxga;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvha;

    iget-object v0, v2, Lvha;->a:Lsie;

    new-instance v1, Loy3;

    const/4 v8, 0x3

    iget-object v3, p0, Lpna;->c:Lkca;

    iget-wide v4, p0, Lpna;->d:J

    iget-wide v6, p0, Lpna;->b:J

    invoke-direct/range {v1 .. v8}, Loy3;-><init>(Ljava/lang/Object;Lkca;JJI)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lq87;->K(Lsie;ZZLx97;)Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
