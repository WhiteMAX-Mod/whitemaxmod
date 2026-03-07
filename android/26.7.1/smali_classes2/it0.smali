.class public final Lit0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrgf;


# instance fields
.field public final X:J

.field public final a:Llt0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final o:J


# direct methods
.method public constructor <init>(Llt0;JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit0;->a:Llt0;

    iput-wide p2, p0, Lit0;->b:J

    iput-wide p4, p0, Lit0;->c:J

    iput-wide p6, p0, Lit0;->d:J

    iput-wide p8, p0, Lit0;->o:J

    iput-wide p10, p0, Lit0;->X:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(J)Lpgf;
    .locals 13

    iget-object v0, p0, Lit0;->a:Llt0;

    invoke-interface {v0, p1, p2}, Llt0;->b(J)J

    move-result-wide v1

    iget-wide v9, p0, Lit0;->o:J

    iget-wide v11, p0, Lit0;->X:J

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lit0;->c:J

    iget-wide v7, p0, Lit0;->d:J

    invoke-static/range {v1 .. v12}, Ljt0;->b(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lpgf;

    new-instance v3, Lvgf;

    invoke-direct {v3, p1, p2, v0, v1}, Lvgf;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lpgf;-><init>(Lvgf;Lvgf;)V

    return-object v2
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lit0;->b:J

    return-wide v0
.end method
