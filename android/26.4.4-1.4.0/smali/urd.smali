.class public final Lurd;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic a:Lha2;

.field public final synthetic b:Lw47;

.field public final synthetic c:Lrb;


# direct methods
.method public constructor <init>(Lha2;Lw47;Lrb;)V
    .locals 0

    iput-object p1, p0, Lurd;->a:Lha2;

    iput-object p2, p0, Lurd;->b:Lw47;

    iput-object p3, p0, Lurd;->c:Lrb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lurd;->a:Lha2;

    iget-object v0, v0, Lha2;->b:Lrlj;

    iget-object v1, p0, Lurd;->b:Lw47;

    invoke-virtual {v1}, Lw47;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lurd;->c:Lrb;

    iget-object v2, v2, Lrb;->h:Lme7;

    iget-object v2, v2, Lme7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrlj;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
