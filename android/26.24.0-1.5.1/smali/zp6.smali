.class public final Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6;


# instance fields
.field public final synthetic a:Llo6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Llo6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp6;->a:Llo6;

    iput p2, p0, Lzp6;->b:I

    return-void
.end method


# virtual methods
.method public final collect(Lmo6;Lmk4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lexd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbq6;

    iget v2, p0, Lzp6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lbq6;-><init>(Lexd;ILmo6;)V

    iget-object p0, p0, Lzp6;->a:Llo6;

    invoke-interface {p0, v1, p2}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
