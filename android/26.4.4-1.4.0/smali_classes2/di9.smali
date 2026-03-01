.class public final Ldi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9c;


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi9;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final i(J)Lb96;
    .locals 3

    iget-object v0, p0, Ldi9;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc84;

    invoke-virtual {v0, p1, p2}, Lc84;->e(J)Lmrd;

    move-result-object v0

    new-instance v1, Lba3;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lci9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lci9;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lzka;->y(Lb96;Lys6;)Lkd2;

    move-result-object p1

    return-object p1
.end method
