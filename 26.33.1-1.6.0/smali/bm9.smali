.class public final Lbm9;
.super Lam9;
.source "SourceFile"

# interfaces
.implements Lem9;


# instance fields
.field public final a:Lnm9;

.field public final b:Lo55;


# direct methods
.method public constructor <init>(Lnm9;Lo55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm9;->a:Lnm9;

    iput-object p2, p0, Lbm9;->b:Lo55;

    iget-object p0, p1, Lnm9;->c:Lsl9;

    sget-object p1, Lsl9;->a:Lsl9;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lmzb;->i(Lo55;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lo55;
    .locals 0

    iget-object p0, p0, Lbm9;->b:Lo55;

    return-object p0
.end method

.method public final m(Llm9;Lrl9;)V
    .locals 1

    iget-object p1, p0, Lbm9;->a:Lnm9;

    iget-object p2, p1, Lnm9;->c:Lsl9;

    sget-object v0, Lsl9;->a:Lsl9;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lnm9;->f(Lhm9;)V

    iget-object p0, p0, Lbm9;->b:Lo55;

    invoke-static {p0}, Lmzb;->i(Lo55;)V

    :cond_0
    return-void
.end method
