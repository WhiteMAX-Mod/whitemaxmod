.class public abstract Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqjf;)Lyp1;
    .locals 9

    new-instance v0, Lyp1;

    iget-wide v1, p0, Lqjf;->a:J

    iget-object v3, p0, Lqjf;->b:Lxwd;

    iget-object v4, p0, Lqjf;->c:Lyn1;

    iget-wide v5, p0, Lqjf;->d:J

    iget-object v7, p0, Lqjf;->e:Ljava/lang/String;

    iget-object v8, p0, Lqjf;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lyp1;-><init>(JLxwd;Lyn1;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
