.class public final Lula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final e:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lula;->a:Lxk8;

    iput-object p2, p0, Lula;->b:Lxk8;

    iput-object p3, p0, Lula;->c:Lxk8;

    iput-object p4, p0, Lula;->d:Lxk8;

    iput-object p5, p0, Lula;->e:Lxk8;

    return-void
.end method

.method public static synthetic b(Lula;JLjava/lang/CharSequence;Lgua;Ljava/lang/Long;Lrw6;Lm4h;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lula;->a(JLjava/lang/CharSequence;Lgua;Ljava/lang/Long;Lrw6;Lm65;Lm4h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Lgua;Ljava/lang/Long;Lrw6;Lm65;Lm4h;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lula;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ltla;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ltla;-><init>(Lula;JLjava/lang/CharSequence;Ljava/lang/Long;Lgua;Lm65;Lrw6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
