.class public final Lex7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lyk8;


# direct methods
.method public constructor <init>(Lide;Lyk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex7;->a:Lide;

    iput-object p2, p0, Lex7;->b:Lyk8;

    return-void
.end method


# virtual methods
.method public final a(Lmde;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Lmde;->e(Ljava/lang/String;)V

    new-instance p2, Lrc7;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lrc7;-><init>(I)V

    invoke-virtual {p1, p2}, Lmde;->c(Ldd4;)V

    new-instance p2, Lrc7;

    invoke-direct {p2, v0}, Lrc7;-><init>(I)V

    invoke-virtual {p1, p2}, Lmde;->a(Ldd4;)V

    iget-object p2, p0, Lex7;->a:Lide;

    invoke-virtual {p2, p1}, Lide;->I(Lmde;)V

    return-void
.end method
