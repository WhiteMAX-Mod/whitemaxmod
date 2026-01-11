.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv;


# instance fields
.field public final synthetic a:Ls02;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ls02;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm02;->a:Ls02;

    iput p2, p0, Lm02;->b:I

    iput p3, p0, Lm02;->c:I

    iput p4, p0, Lm02;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lwe8;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lm02;->a:Ls02;

    iget-object p1, p1, Ls02;->n:Lm40;

    new-instance v0, Lq12;

    iget v1, p0, Lm02;->b:I

    iget v2, p0, Lm02;->c:I

    iget v3, p0, Lm02;->d:I

    invoke-virtual {p1, v1, v2, v3}, Lm40;->f(III)Lu12;

    move-result-object v1

    iget-object p1, p1, Lm40;->g:Ljava/lang/Object;

    check-cast p1, Luoe;

    invoke-direct {v0, v1, p1, v2}, Lq12;-><init>(Lu12;Luoe;I)V

    invoke-static {v0}, Ledf;->g(Ljava/lang/Object;)Lek7;

    move-result-object p1

    return-object p1
.end method
