.class public final Llz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx6;


# instance fields
.field public final synthetic a:Lxx6;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxx6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz6;->a:Lxx6;

    iput p2, p0, Llz6;->b:I

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lufe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lnz6;

    iget v2, p0, Llz6;->b:I

    invoke-direct {v1, v0, v2, p1}, Lnz6;-><init>(Lufe;ILyx6;)V

    iget-object p0, p0, Llz6;->a:Lxx6;

    invoke-interface {p0, v1, p2}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
