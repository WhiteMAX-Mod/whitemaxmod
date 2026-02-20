.class public final Lvch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lime;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lime;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvch;->a:Lime;

    iput-object p1, p0, Lvch;->b:Lj88;

    iput-object p2, p0, Lvch;->c:Lj88;

    iput-object p4, p0, Lvch;->d:Lj88;

    return-void
.end method


# virtual methods
.method public final a(IJJJLpo9;)Lte2;
    .locals 13

    move-wide v5, p2

    const-class v0, Lvch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p4

    move-wide/from16 v10, p6

    move-object/from16 v4, p8

    goto :goto_0

    :cond_1
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {v5, v6, v3, v4}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p4

    invoke-static {p1, v7, v8, v4, v3}, Ldna;->i(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", readMark="

    const-string v9, ", messageDb="

    move-wide/from16 v10, p6

    invoke-static {v10, v11, v4, v9, v3}, Ly12;->p(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lvch;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcc3;

    new-instance v0, Luch;

    move v9, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Luch;-><init>(JLpo9;Lvch;JJI)V

    invoke-virtual {v12}, Lcc3;->k()Lci2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v5, v6, v1, v0}, Lci2;->s(JZLuy3;)Lte2;

    move-result-object p1

    return-object p1
.end method
