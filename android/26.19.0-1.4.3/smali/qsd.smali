.class public final Lqsd;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Li77;

.field public final synthetic c:Leb;


# direct methods
.method public constructor <init>(Lag2;Li77;Leb;)V
    .locals 0

    iput-object p1, p0, Lqsd;->a:Lag2;

    iput-object p2, p0, Lqsd;->b:Li77;

    iput-object p3, p0, Lqsd;->c:Leb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqsd;->a:Lag2;

    iget-object v0, v0, Lag2;->b:Lvff;

    iget-object v1, p0, Lqsd;->b:Li77;

    invoke-virtual {v1}, Li77;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lqsd;->c:Leb;

    iget-object v2, v2, Leb;->h:Lkg7;

    iget-object v2, v2, Lkg7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lvff;->F(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
