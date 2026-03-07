.class public final Lp4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkbf;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lkbf;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp4i;->a:Lkbf;

    iput-object p1, p0, Lp4i;->b:Lxk8;

    iput-object p2, p0, Lp4i;->c:Lxk8;

    iput-object p4, p0, Lp4i;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(IJJJLt3a;)Lrj2;
    .locals 13

    move-wide v5, p2

    const-class v0, Lp4i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p4

    move-wide/from16 v10, p6

    move-object/from16 v4, p8

    goto :goto_0

    :cond_1
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {v5, v6, v3, v4}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p4

    invoke-static {v3, v7, v8, v4, p1}, Lw59;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", readMark="

    const-string v9, ", messageDb="

    move-wide/from16 v10, p6

    invoke-static {v10, v11, v4, v9, v3}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lp4i;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbj3;

    new-instance v0, Lo4i;

    move v9, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lo4i;-><init>(JLt3a;Lp4i;JJI)V

    invoke-virtual {v12}, Lbj3;->k()Lbn2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v5, v6, v1, v0}, Lbn2;->s(JZLo64;)Lrj2;

    move-result-object p1

    return-object p1
.end method
