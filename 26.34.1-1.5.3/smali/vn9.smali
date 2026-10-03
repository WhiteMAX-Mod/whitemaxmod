.class public final Lvn9;
.super Lun9;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final a:Lho9;

.field public final b:Lo65;


# direct methods
.method public constructor <init>(Lho9;Lo65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn9;->a:Lho9;

    iput-object p2, p0, Lvn9;->b:Lo65;

    iget-object p0, p1, Lho9;->c:Lmn9;

    sget-object p1, Lmn9;->a:Lmn9;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lu1c;->j(Lo65;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Lo65;
    .locals 0

    iget-object p0, p0, Lvn9;->b:Lo65;

    return-object p0
.end method

.method public final m(Lfo9;Lln9;)V
    .locals 1

    iget-object p1, p0, Lvn9;->a:Lho9;

    iget-object p2, p1, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->a:Lmn9;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Lho9;->f(Lbo9;)V

    iget-object p0, p0, Lvn9;->b:Lo65;

    invoke-static {p0}, Lu1c;->j(Lo65;)V

    :cond_0
    return-void
.end method
