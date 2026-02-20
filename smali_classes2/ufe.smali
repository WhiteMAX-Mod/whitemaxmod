.class public final Lufe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxf;


# instance fields
.field public final synthetic a:Lhxf;


# direct methods
.method public constructor <init>(Lcc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcc3;->t()Laxf;

    move-result-object p1

    check-cast p1, Lhxf;

    iput-object p1, p0, Lufe;->a:Lhxf;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lufe;->a:Lhxf;

    invoke-virtual {v0}, Lhxf;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lufe;->a:Lhxf;

    invoke-virtual {v0, p1, p2}, Lhxf;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lod4;->a:Lod4;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lufe;->a:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte2;

    return-object v0
.end method
