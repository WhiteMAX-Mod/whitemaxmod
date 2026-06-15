.class public final synthetic Lys2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lmq9;

.field public final synthetic b:Ls40;

.field public final synthetic c:Lm50;

.field public final synthetic d:Lg85;


# direct methods
.method public synthetic constructor <init>(Lmq9;Ls40;Lm50;Lg85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys2;->a:Lmq9;

    iput-object p2, p0, Lys2;->b:Ls40;

    iput-object p3, p0, Lys2;->c:Lm50;

    iput-object p4, p0, Lys2;->d:Lg85;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lzs2;

    new-instance v0, Lzs2;

    iget-object p1, p0, Lys2;->a:Lmq9;

    iget-wide v1, p1, Lxm0;->a:J

    iget-object p1, p0, Lys2;->b:Ls40;

    iget-wide v3, p1, Ls40;->a:J

    iget-object p1, p0, Lys2;->c:Lm50;

    iget-object v5, p1, Lm50;->s:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lys2;->d:Lg85;

    invoke-direct/range {v0 .. v7}, Lzs2;-><init>(JJLjava/lang/String;Lg85;Z)V

    return-object v0
.end method
