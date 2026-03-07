.class public final Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkog;


# instance fields
.field public final a:Lyzb;

.field public final b:Lb7h;


# direct methods
.method public constructor <init>(Lyzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laye;->a:Lyzb;

    new-instance p1, Lsbb;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Lsbb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lb7h;

    invoke-direct {v0, p1}, Lb7h;-><init>(Lc37;)V

    iput-object v0, p0, Laye;->b:Lb7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Luh4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laye;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM stat_events WHERE id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lhog;->a:Lbxe;

    new-instance v2, Lr08;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1}, Lr08;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, p2, p1, v1}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld2i;->a:Ld2i;

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final b(Lsz8;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laye;->b:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->a:Lbxe;

    new-instance v1, Lclf;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lclf;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v2, v3}, Ll6g;->f0(Le37;Lbxe;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
