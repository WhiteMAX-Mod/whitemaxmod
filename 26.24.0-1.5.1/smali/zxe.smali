.class public final Lzxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final a:Lzwe;


# direct methods
.method public constructor <init>(Lo1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxe;->a:Lzwe;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzxe;->a:Lzwe;

    invoke-interface {p0, p2, p1}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
