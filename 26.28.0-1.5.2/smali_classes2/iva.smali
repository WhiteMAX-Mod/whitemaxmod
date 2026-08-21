.class public final Liva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liva;->a:Lny8;

    iput-object p2, p0, Liva;->b:Lny8;

    iput-object p3, p0, Liva;->c:Lny8;

    iput-object p4, p0, Liva;->d:Lny8;

    iput-object p5, p0, Liva;->e:Lny8;

    return-void
.end method

.method public static synthetic b(Liva;JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    move-object p7, v1

    :cond_1
    invoke-virtual/range {p0 .. p8}, Liva;->a(JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lg4b;Ljava/lang/Long;Lq87;Lng5;Lnq4;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Liva;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lqt6;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lqt6;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lg4b;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
