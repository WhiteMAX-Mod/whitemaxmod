.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Ljlb;

.field public final synthetic b:J

.field public final synthetic c:Ly8b;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljlb;JLy8b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglb;->a:Ljlb;

    iput-wide p2, p0, Lglb;->b:J

    iput-object p4, p0, Lglb;->c:Ly8b;

    iput-wide p5, p0, Lglb;->d:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lglb;->a:Ljlb;

    iget-object v0, v0, Ljlb;->a:Lneb;

    check-cast v0, Lb1g;

    invoke-virtual {v0}, Lb1g;->g()Lpdb;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmeb;

    iget-object v0, v2, Lmeb;->a:Le0g;

    new-instance v1, Lkc4;

    const/4 v8, 0x3

    iget-object v3, p0, Lglb;->c:Ly8b;

    iget-wide v4, p0, Lglb;->d:J

    iget-wide v6, p0, Lglb;->b:J

    invoke-direct/range {v1 .. v8}, Lkc4;-><init>(Ljava/lang/Object;Ly8b;JJB)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
