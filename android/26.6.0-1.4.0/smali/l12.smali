.class public final synthetic Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw;


# instance fields
.field public final synthetic a:Lr12;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lr12;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->a:Lr12;

    iput p2, p0, Ll12;->b:I

    iput p3, p0, Ll12;->c:I

    iput p4, p0, Ll12;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lah8;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll12;->a:Lr12;

    iget-object p1, p1, Lr12;->n:La60;

    new-instance v0, Lm22;

    iget v1, p0, Ll12;->b:I

    iget v2, p0, Ll12;->c:I

    iget v3, p0, Ll12;->d:I

    invoke-virtual {p1, v1, v2, v3}, La60;->f(III)Lq22;

    move-result-object v1

    iget-object p1, p1, La60;->g:Ljava/lang/Object;

    check-cast p1, Lywe;

    invoke-direct {v0, v1, p1, v2}, Lm22;-><init>(Lq22;Lywe;I)V

    invoke-static {v0}, Lr8h;->l(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1
.end method
