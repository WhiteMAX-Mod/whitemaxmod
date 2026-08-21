.class public final Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltw4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltw4;->a:Ljava/lang/String;

    iput-object p1, p0, Ltw4;->b:Lon8;

    iput-object p2, p0, Ltw4;->c:Lon8;

    iput-object p3, p0, Ltw4;->d:Lon8;

    iput-object p4, p0, Ltw4;->e:Lon8;

    return-void
.end method

.method public static final a(Ltw4;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance p0, Lrh8;

    invoke-direct {p0}, Lrh8;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    new-instance v1, Lg;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    const-string v2, "name"

    invoke-virtual {v0}, Lbvg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyx0;->e(Lg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbvg;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "rows"

    invoke-static {v1, v3, v2}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0}, Lbvg;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "bytes"

    invoke-static {v1, v2, v0}, Lyx0;->d(Lg;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v1}, Lg;->L()Ldj8;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrh8;->a(Ldj8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrh8;->b()Lph8;

    move-result-object p0

    invoke-virtual {p0}, Lph8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
