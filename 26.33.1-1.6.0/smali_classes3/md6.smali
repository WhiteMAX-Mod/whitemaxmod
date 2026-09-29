.class public final Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd6;->a:Lvj9;

    iput-object p2, p0, Lmd6;->b:Lvj9;

    iput-object p3, p0, Lmd6;->c:Lvj9;

    iput-object p4, p0, Lmd6;->d:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/util/List;ZLzmi;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lmd6;->c:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lld6;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lld6;-><init>(Lmd6;JJLjava/lang/CharSequence;ZLjava/util/List;Ld05;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
