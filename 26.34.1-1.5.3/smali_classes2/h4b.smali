.class public final synthetic Lh4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lk4b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lab1;

.field public final synthetic d:Ldb1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lk4b;Ljava/lang/String;Lab1;Ldb1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4b;->a:Lk4b;

    iput-object p2, p0, Lh4b;->b:Ljava/lang/String;

    iput-object p3, p0, Lh4b;->c:Lab1;

    iput-object p4, p0, Lh4b;->d:Ldb1;

    iput-wide p5, p0, Lh4b;->e:J

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh4b;->a:Lk4b;

    iget-object v4, p0, Lh4b;->b:Ljava/lang/String;

    iget-object v2, p0, Lh4b;->c:Lab1;

    iget-object v3, p0, Lh4b;->d:Ldb1;

    iget-wide v5, p0, Lh4b;->e:J

    sget-object p0, Lysj;->a:Lysj;

    iget-object v1, v0, Lk4b;->E:Lxib;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lg2a;->f:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Side button click with empty callbackId, msgId="

    invoke-static {v5, v6, v9}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v0, v9}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, Lxib;->a(Lab1;Ldb1;Ljava/lang/String;JI)V

    return-object p0
.end method
