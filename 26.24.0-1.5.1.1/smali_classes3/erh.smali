.class public final Lerh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leoe;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Leoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lerh;->a:Leoe;

    iput-object p1, p0, Lerh;->b:Lon8;

    iput-object p2, p0, Lerh;->c:Lon8;

    iput-object p3, p0, Lerh;->d:Lon8;

    return-void
.end method


# virtual methods
.method public final a(JJLe2a;IJ)Lqo2;
    .locals 13

    const-class v0, Lerh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p3

    move-object/from16 v4, p5

    move/from16 v9, p6

    move-wide/from16 v11, p7

    goto :goto_0

    :cond_1
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {p1, p2, v3, v4}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p3

    move/from16 v9, p6

    invoke-static {v3, v7, v8, v4, v9}, Lqm9;->w(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", readMark="

    const-string v10, ", messageDb="

    move-wide/from16 v11, p7

    invoke-static {v3, v4, v11, v12, v10}, Lon4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v4, p5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lerh;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lfi3;

    new-instance v0, Ldrh;

    move-wide v5, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v11

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Ldrh;-><init>(JLe2a;Lerh;JJI)V

    invoke-virtual {v10}, Lfi3;->k()Lnr2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2, v0}, Lnr2;->v(JZLva4;)Lqo2;

    move-result-object v0

    return-object v0
.end method
