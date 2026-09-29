.class public final synthetic Lvib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lyib;

.field public final synthetic b:J

.field public final synthetic c:Lu6b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyib;JLu6b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvib;->a:Lyib;

    iput-wide p2, p0, Lvib;->b:J

    iput-object p4, p0, Lvib;->c:Lu6b;

    iput-wide p5, p0, Lvib;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvib;->a:Lyib;

    iget-object v0, v0, Lyib;->a:Llcb;

    check-cast v0, Lqwf;

    invoke-virtual {v0}, Lqwf;->g()Lnbb;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkcb;

    iget-object v0, v2, Lkcb;->a:Luvf;

    new-instance v1, Leb4;

    const/4 v8, 0x3

    iget-object v3, p0, Lvib;->c:Lu6b;

    iget-wide v4, p0, Lvib;->d:J

    iget-wide v6, p0, Lvib;->b:J

    invoke-direct/range {v1 .. v8}, Leb4;-><init>(Ljava/lang/Object;Lu6b;JJB)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
