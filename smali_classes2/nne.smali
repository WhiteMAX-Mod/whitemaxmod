.class public final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnne;->a:Ld68;

    iput-object p2, p0, Lnne;->b:Ld68;

    iput-object p3, p0, Lnne;->c:Ld68;

    iput-object p4, p0, Lnne;->d:Ld68;

    iput-object p5, p0, Lnne;->e:Ld68;

    iput-object p6, p0, Lnne;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lgk6;Lnba;Lb5g;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnne;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v1, Lmne;

    const/4 v11, 0x0

    move-object v5, p0

    move-wide v6, p1

    move-object v4, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lmne;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lnne;JLjava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p1, p9

    invoke-static {v0, v1, p1}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
