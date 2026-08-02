.class public final Luu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu5;->a:Lks8;

    iput-object p2, p0, Luu5;->b:Lks8;

    iput-object p3, p0, Luu5;->c:Lks8;

    iput-object p4, p0, Luu5;->d:Lks8;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/CharSequence;Ljava/util/List;ZLm1h;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luu5;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Ltu5;

    const/4 v10, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Ltu5;-><init>(Luu5;JJLjava/lang/CharSequence;ZLjava/util/List;Lgn4;)V

    move-object/from16 p0, p8

    invoke-static {v0, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
