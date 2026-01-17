.class public final Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6c;


# instance fields
.field public final a:Lo58;


# direct methods
.method public constructor <init>(Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg9;->a:Lo58;

    return-void
.end method


# virtual methods
.method public final e(J)Ld76;
    .locals 3

    iget-object v0, p0, Lkg9;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    invoke-virtual {v0, p1, p2}, Lm64;->d(J)Lpld;

    move-result-object v0

    new-instance v1, Lr83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Ljg9;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Ljg9;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lgu0;->y(Ld76;Lbr6;)Ldc2;

    move-result-object p1

    return-object p1
.end method
