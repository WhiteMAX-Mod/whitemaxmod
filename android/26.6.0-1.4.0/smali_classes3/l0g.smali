.class public final synthetic Ll0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;
.implements Lsy3;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ll0g;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "storeStickerSets: failed for sets = %s"

    iget-object v1, p0, Ll0g;->a:Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q0g"

    invoke-static {v2, p1, v0, v1}, Ltej;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 3

    const-string v0, "storeStickerSets: success for sets = %s"

    iget-object v1, p0, Ll0g;->a:Ljava/util/ArrayList;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "q0g"

    invoke-static {v2, v0, v1}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
