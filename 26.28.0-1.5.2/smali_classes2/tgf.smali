.class public final Ltgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgf;->a:Lny8;

    iput-object p2, p0, Ltgf;->b:Lny8;

    iput-object p3, p0, Ltgf;->c:Lny8;

    iput-object p4, p0, Ltgf;->d:Lny8;

    iput-object p5, p0, Ltgf;->e:Lny8;

    iput-object p6, p0, Ltgf;->f:Lny8;

    return-void
.end method

.method public static final a(Ltgf;Lhlf;Ljava/lang/Long;)Lhlf;
    .locals 2

    if-eqz p2, :cond_0

    new-instance p0, Lng5;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-direct {p0, v0, v1, p2}, Lng5;-><init>(JZ)V

    invoke-virtual {p1, p0}, Lhlf;->b(Lng5;)Lhlf;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lq87;Lg4b;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ltgf;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Lsgf;

    const/4 v12, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lsgf;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Ltgf;JLjava/lang/Long;Lg4b;Ljava/lang/Long;Lq87;Llq4;)V

    move-object/from16 p0, p10

    invoke-static {v0, v1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
