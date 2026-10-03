.class public final Livj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbgg;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lbgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Livj;->a:Lbgg;

    iput-object p1, p0, Livj;->b:Lpl9;

    iput-object p2, p0, Livj;->c:Lpl9;

    iput-object p3, p0, Livj;->d:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(JJLk5b;IJ)Lv33;
    .locals 13

    const-class v0, Livj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p3

    move-object/from16 v4, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {v3, v4, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p3

    move/from16 v9, p6

    invoke-static {v3, v7, v8, v4, v9}, Luc9;->H(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", readMark="

    const-string v10, ", messageDb="

    move-wide/from16 v11, p7

    invoke-static {v11, v12, v4, v10, v3}, Lj65;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Livj;->b:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ldy3;

    new-instance v0, Lhvj;

    move-wide v5, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lhvj;-><init>(JLk5b;Livj;JJI)V

    invoke-virtual {v10}, Ldy3;->i()Lr63;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, Lr63;->u(JZLds4;)Lv33;

    move-result-object v0

    return-object v0
.end method
