.class public final synthetic Ld2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:Lg2b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lra1;

.field public final synthetic d:Lua1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lg2b;Ljava/lang/String;Lra1;Lua1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->a:Lg2b;

    iput-object p2, p0, Ld2b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2b;->c:Lra1;

    iput-object p4, p0, Ld2b;->d:Lua1;

    iput-wide p5, p0, Ld2b;->e:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ld2b;->a:Lg2b;

    iget-object v4, p0, Ld2b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld2b;->c:Lra1;

    iget-object v3, p0, Ld2b;->d:Lua1;

    iget-wide v5, p0, Ld2b;->e:J

    sget-object p0, Lhmj;->a:Lhmj;

    iget-object v1, v0, Lg2b;->E:Ltgb;

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

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    sget-object v8, Lf0a;->f:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "Side button click with empty callbackId, msgId="

    invoke-static {v5, v6, v9}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v0, v9}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, Ltgb;->a(Lra1;Lua1;Ljava/lang/String;JI)V

    return-object p0
.end method
