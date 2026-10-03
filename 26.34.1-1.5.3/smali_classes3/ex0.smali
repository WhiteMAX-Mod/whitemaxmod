.class public final Lex0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lmr;

.field public final c:Lfr;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex0;->a:Landroid/net/Uri;

    sget-object p1, Lmr;->d:Lmr;

    iput-object p1, p0, Lex0;->b:Lmr;

    new-instance p1, Lfr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lfr;-><init>(B)V

    iput-object p1, p0, Lex0;->c:Lfr;

    return-void
.end method


# virtual methods
.method public final a(Ldh9;)Lfx0;
    .locals 3

    new-instance v0, Lfx0;

    iget-object v1, p0, Lex0;->b:Lmr;

    iget-object v2, p0, Lex0;->c:Lfr;

    iget-object p0, p0, Lex0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Lfx0;-><init>(Landroid/net/Uri;Lmr;Lfr;Ldh9;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lnli;

    invoke-direct {v0, p1, p2}, Luli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lex0;->c:Lfr;

    invoke-virtual {p0, v0}, Lfr;->a(Ler;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lb41;

    invoke-direct {v0, p1, p2}, Lb41;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lex0;->c:Lfr;

    invoke-virtual {p0, v0}, Lfr;->a(Ler;)V

    return-void
.end method
