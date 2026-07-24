.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llff;
.implements Lxf2;
.implements Ld77;


# instance fields
.field public final synthetic a:Llff;


# direct methods
.method public constructor <init>(Llua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqd;->a:Llff;

    return-void
.end method


# virtual methods
.method public final b(Ltn4;II)Llo6;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyj0;->y(Llff;Ltn4;II)Llo6;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0, p1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfqd;->a:Llff;

    invoke-interface {p0}, Llff;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
