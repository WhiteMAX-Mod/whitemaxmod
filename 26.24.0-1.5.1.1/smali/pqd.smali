.class public final Lpqd;
.super Lbn8;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:Ltj2;

.field public final synthetic b:Lli7;

.field public final synthetic c:Lvb;


# direct methods
.method public constructor <init>(Ltj2;Lli7;Lvb;)V
    .locals 0

    iput-object p1, p0, Lpqd;->a:Ltj2;

    iput-object p2, p0, Lpqd;->b:Lli7;

    iput-object p3, p0, Lpqd;->c:Lvb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbn8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpqd;->a:Ltj2;

    iget-object v0, v0, Ltj2;->b:Lqhf;

    iget-object v1, p0, Lpqd;->b:Lli7;

    invoke-virtual {v1}, Lli7;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lpqd;->c:Lvb;

    iget-object p0, p0, Lvb;->i:Lqr7;

    iget-object p0, p0, Lqr7;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lqhf;->q(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
