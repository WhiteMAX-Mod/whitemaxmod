.class public final Lqzd;
.super Lig8;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic d:Lng2;

.field public final synthetic e:Lfd7;

.field public final synthetic f:Lcb;


# direct methods
.method public constructor <init>(Lng2;Lfd7;Lcb;)V
    .locals 0

    iput-object p1, p0, Lqzd;->d:Lng2;

    iput-object p2, p0, Lqzd;->e:Lfd7;

    iput-object p3, p0, Lqzd;->f:Lcb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lig8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqzd;->d:Lng2;

    iget-object v0, v0, Lng2;->b:Ldqa;

    iget-object v1, p0, Lqzd;->e:Lfd7;

    invoke-virtual {v1}, Lfd7;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqzd;->f:Lcb;

    iget-object v2, v2, Lcb;->h:Lim7;

    iget-object v2, v2, Lim7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ldqa;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
