.class public final synthetic Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic a:Lkj2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkj2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj2;->a:Lkj2;

    iput-object p2, p0, Lhj2;->b:Ljava/util/Set;

    iput-object p3, p0, Lhj2;->c:Ljava/util/Set;

    iput-object p4, p0, Lhj2;->d:Ljava/util/Map;

    iput-object p5, p0, Lhj2;->o:Ljava/lang/String;

    iput-object p6, p0, Lhj2;->X:Ljava/util/Set;

    iput-object p7, p0, Lhj2;->Y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Lud2;

    iget-object p1, v3, Lud2;->b:Lzh2;

    iget-wide v0, p1, Lzh2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lhj2;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    iget-object v0, p0, Lhj2;->a:Lkj2;

    iget-object v2, p0, Lhj2;->d:Ljava/util/Map;

    iget-object v4, p0, Lhj2;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v5, 0x1

    iget-object v1, p0, Lhj2;->c:Ljava/util/Set;

    invoke-virtual/range {v0 .. v5}, Lkj2;->f(Ljava/util/Set;Ljava/util/Map;Lud2;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v5, p1, Lzh2;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lhj2;->X:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lhj2;->Y:Ljava/util/Set;

    invoke-virtual/range {v0 .. v5}, Lkj2;->f(Ljava/util/Set;Ljava/util/Map;Lud2;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
